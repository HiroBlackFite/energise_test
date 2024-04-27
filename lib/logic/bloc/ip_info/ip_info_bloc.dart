import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:energise_test/logic/api/api.dart';
import 'package:energise_test/logic/models/models.dart';

part 'ip_info_event.dart';
part 'ip_info_state.dart';
part 'ip_info_bloc.freezed.dart';

@singleton
class IpInfoBloc extends Bloc<IpInfoEvent, IpInfoState> {
  final Api _api;
  late Emitter<IpInfoState> _emit;

  IpInfoBloc(this._api) : super(const IpInfoState.initial(IpInfoData())) {
    on<IpInfoEvent>(
      (event, emit) async {
        _emit = emit;
        await event.when(
          init: _init,
          getIPInfo: _getIPInfo,
        );
      },
    );
  }

  Future<void> _init() async {
    _emit(const IpInfoState.initial(IpInfoData()));
  }

  Future<void> _getIPInfo(String lang) async {
    _emit(IpInfoState.loading(state.data.copyWith(isLoading: true)));
    final response = await _api.ipInfoClient.getData(lang);

    response.fold(
      _handleError,
      (data) {
        _emit(
          IpInfoState.getIPInfoSuccess(
            state.data.copyWith(
              isLoading: false,
              error: null,
              iPInfo: data,
            ),
          ),
        );
      },
    );
  }

  void _handleError(AppError error) => _emit(
        IpInfoState.error(state.data.copyWith(
          error: error,
          isLoading: false,
        )),
      );
}

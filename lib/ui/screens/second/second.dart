import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_map/flutter_map.dart';

import 'package:easy_localization/easy_localization.dart';
import 'package:latlong2/latlong.dart';

import 'package:energise_test/logic/bloc/bloc.dart';
import 'package:energise_test/logic/extensions/extensions.dart';
import 'package:energise_test/logic/services/services.dart';
import 'package:energise_test/ui/widgets/widgets.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  static const name = 'second';
  static const route = '/$name';

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  IpInfoBloc get _ipInfoBloc => context.read<IpInfoBloc>();

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _ipInfoBloc.add(IpInfoEvent.getIPInfo(context.locale.languageCode));
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<IpInfoBloc, IpInfoState>(
      listener: _ipInfoBlocListener,
      builder: (context, state) {
        final iPInfo = state.data.iPInfo;
        if (iPInfo == null) return const SizedBox.shrink();

        return ProgressOverlay(
          isLoading: state.data.isLoading,
          child: Scaffold(
            body: RefreshIndicator(
              onRefresh: _onRefresh,
              child: SingleChildScrollView(
                physics: AlwaysScrollableScrollPhysics(),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Column(
                    children: [
                      AppMap(
                        initialCenter: LatLng(iPInfo.lat, iPInfo.lon),
                        markers: [
                          Marker(
                            point: LatLng(iPInfo.lat, iPInfo.lon),
                            child: Icon(
                              Icons.man_sharp,
                              color: context.colorScheme.tertiary,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      AnimatedText(text: 'Query: ${iPInfo.query}'),
                      AnimatedText(text: 'Country: ${iPInfo.country}'),
                      AnimatedText(text: 'Country Code: ${iPInfo.countryCode}'),
                      AnimatedText(text: 'Region: ${iPInfo.region}'),
                      AnimatedText(text: 'Region name: ${iPInfo.regionName}'),
                      AnimatedText(text: 'City: ${iPInfo.city}'),
                      AnimatedText(text: 'zip: ${iPInfo.zip}'),
                      AnimatedText(text: 'Timezone: ${iPInfo.timezone}'),
                      AnimatedText(text: 'Organization name: ${iPInfo.org}'),
                      AnimatedText(text: 'AS number and organization: ${iPInfo.as}'),
                    ],
                  ),
                ),
              ),
            ),
            bottomNavigationBar: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: AppButtons.primary(
                width: context.screen.width,
                title: 'Reload',
                onPressed: _onReload,
              ),
            ),
          ),
        );
      },
    );
  }

  Future<void> _onRefresh() async {
    _ipInfoBloc.add(IpInfoEvent.getIPInfo(context.locale.languageCode));
  }

  void _onReload() {
    _ipInfoBloc.add(IpInfoEvent.getIPInfo(context.locale.languageCode));
  }

  void _ipInfoBlocListener(BuildContext context, IpInfoState state) {
    state.whenOrNull(
      error: (data) => errorHandler(context, error: data.error),
      getIPInfoSuccess: (data) => log('${data.iPInfo}'),
    );
  }
}

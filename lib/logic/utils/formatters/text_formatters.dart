class TextFormatters {
  TextFormatters._();

  static String twoDigits(int n) => n.toString().padLeft(2, '0');
}

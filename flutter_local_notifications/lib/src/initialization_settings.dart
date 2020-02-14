import 'platform_specifics/android/initialization_settings.dart';
import 'platform_specifics/ios/initialization_settings.dart';
import 'platform_specifics/macos/initialization_settings.dart';

/// Settings for initializing the plugin for each platform
class InitializationSettings {
  /// Settings for Android
  final AndroidInitializationSettings android;

  /// Settings for iOS
  final IOSInitializationSettings ios;

  /// Settings for macOS
  final MacOSInitializationSettings macos;

  const InitializationSettings(this.android, this.ios, this.macos);
}

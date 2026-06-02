// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class RadarReviewResourceSession {const RadarReviewResourceSession({this.browser, this.device, this.platform, this.version, });

factory RadarReviewResourceSession.fromJson(Map<String, dynamic> json) { return RadarReviewResourceSession(
  browser: json['browser'] as String?,
  device: json['device'] as String?,
  platform: json['platform'] as String?,
  version: json['version'] as String?,
); }

/// The browser used in this browser session (e.g., `Chrome`).
final String? browser;

/// Information about the device used for the browser session (e.g., `Samsung SM-G930T`).
final String? device;

/// The platform for the browser session (e.g., `Macintosh`).
final String? platform;

/// The version for the browser session (e.g., `61.0.3163.100`).
final String? version;

Map<String, dynamic> toJson() { return {
  'browser': ?browser,
  'device': ?device,
  'platform': ?platform,
  'version': ?version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'browser', 'device', 'platform', 'version'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final browser$ = browser;
if (browser$ != null) {
  if (browser$.length > 5000) errors.add('browser: length must be <= 5000');
}
final device$ = device;
if (device$ != null) {
  if (device$.length > 5000) errors.add('device: length must be <= 5000');
}
final platform$ = platform;
if (platform$ != null) {
  if (platform$.length > 5000) errors.add('platform: length must be <= 5000');
}
final version$ = version;
if (version$ != null) {
  if (version$.length > 5000) errors.add('version: length must be <= 5000');
}
return errors; } 
RadarReviewResourceSession copyWith({String? Function()? browser, String? Function()? device, String? Function()? platform, String? Function()? version, }) { return RadarReviewResourceSession(
  browser: browser != null ? browser() : this.browser,
  device: device != null ? device() : this.device,
  platform: platform != null ? platform() : this.platform,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarReviewResourceSession &&
          browser == other.browser &&
          device == other.device &&
          platform == other.platform &&
          version == other.version;

@override int get hashCode => Object.hash(browser, device, platform, version);

@override String toString() => 'RadarReviewResourceSession(browser: $browser, device: $device, platform: $platform, version: $version)';

 }

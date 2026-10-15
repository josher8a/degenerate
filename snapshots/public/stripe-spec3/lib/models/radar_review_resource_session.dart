// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarReviewResourceSession

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class RadarReviewResourceSession {const RadarReviewResourceSession({this.browser = const Omittable.absent(), this.device = const Omittable.absent(), this.platform = const Omittable.absent(), this.version = const Omittable.absent(), });

factory RadarReviewResourceSession.fromJson(Map<String, dynamic> json) { return RadarReviewResourceSession(
  browser: json.containsKey('browser') ? Omittable(json['browser'] as String?) : const Omittable.absent(),
  device: json.containsKey('device') ? Omittable(json['device'] as String?) : const Omittable.absent(),
  platform: json.containsKey('platform') ? Omittable(json['platform'] as String?) : const Omittable.absent(),
  version: json.containsKey('version') ? Omittable(json['version'] as String?) : const Omittable.absent(),
); }

/// The browser used in this browser session (e.g., `Chrome`).
final Omittable<String?> browser;

/// Information about the device used for the browser session (e.g., `Samsung SM-G930T`).
final Omittable<String?> device;

/// The platform for the browser session (e.g., `Macintosh`).
final Omittable<String?> platform;

/// The version for the browser session (e.g., `61.0.3163.100`).
final Omittable<String?> version;

Map<String, dynamic> toJson() { return {
  if (browser.isPresent) 'browser': browser.value,
  if (device.isPresent) 'device': device.value,
  if (platform.isPresent) 'platform': platform.value,
  if (version.isPresent) 'version': version.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'browser', 'device', 'platform', 'version'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final browser$ = browser.value;
if (browser$ != null) {
  if (browser$.runes.length > 5000) { errors.add('browser: length must be <= 5000'); }
}
final device$ = device.value;
if (device$ != null) {
  if (device$.runes.length > 5000) { errors.add('device: length must be <= 5000'); }
}
final platform$ = platform.value;
if (platform$ != null) {
  if (platform$.runes.length > 5000) { errors.add('platform: length must be <= 5000'); }
}
final version$ = version.value;
if (version$ != null) {
  if (version$.runes.length > 5000) { errors.add('version: length must be <= 5000'); }
}
return errors; } 
RadarReviewResourceSession copyWith({Omittable<String?>? browser, Omittable<String?>? device, Omittable<String?>? platform, Omittable<String?>? version, }) { return RadarReviewResourceSession(
  browser: browser ?? this.browser,
  device: device ?? this.device,
  platform: platform ?? this.platform,
  version: version ?? this.version,
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

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Cloudflare Monitoring settings.
@immutable final class Analytics {const Analytics({this.defaultPurpose, this.enabled, this.sessionExpTime, });

factory Analytics.fromJson(Map<String, dynamic> json) { return Analytics(
  defaultPurpose: json['defaultPurpose'] as String?,
  enabled: json['enabled'] as bool?,
  sessionExpTime: json['sessionExpTime'] != null ? (json['sessionExpTime'] as num).toInt() : null,
); }

/// Consent purpose assigned to Monitoring.
final String? defaultPurpose;

/// Whether Advanced Monitoring reports are enabled.
final bool? enabled;

/// Session expiration time (seconds).
final int? sessionExpTime;

Map<String, dynamic> toJson() { return {
  'defaultPurpose': ?defaultPurpose,
  'enabled': ?enabled,
  'sessionExpTime': ?sessionExpTime,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'defaultPurpose', 'enabled', 'sessionExpTime'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sessionExpTime$ = sessionExpTime;
if (sessionExpTime$ != null) {
  if (sessionExpTime$ < 60) { errors.add('sessionExpTime: must be >= 60'); }
  if (sessionExpTime$ > 86400) { errors.add('sessionExpTime: must be <= 86400'); }
}
return errors; } 
Analytics copyWith({String? Function()? defaultPurpose, bool? Function()? enabled, int? Function()? sessionExpTime, }) { return Analytics(
  defaultPurpose: defaultPurpose != null ? defaultPurpose() : this.defaultPurpose,
  enabled: enabled != null ? enabled() : this.enabled,
  sessionExpTime: sessionExpTime != null ? sessionExpTime() : this.sessionExpTime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Analytics &&
          defaultPurpose == other.defaultPurpose &&
          enabled == other.enabled &&
          sessionExpTime == other.sessionExpTime;

@override int get hashCode => Object.hash(defaultPurpose, enabled, sessionExpTime);

@override String toString() => 'Analytics(defaultPurpose: $defaultPurpose, enabled: $enabled, sessionExpTime: $sessionExpTime)';

 }

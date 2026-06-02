// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configure session check behavior. Settable only for `l4` and `http` rules with the action set to `allow`.
@immutable final class CheckSession {const CheckSession({this.duration, this.enforce, });

factory CheckSession.fromJson(Map<String, dynamic> json) { return CheckSession(
  duration: json['duration'] as String?,
  enforce: json['enforce'] as bool?,
); }

/// Sets the required session freshness threshold. The API returns a normalized version of this value.
/// 
/// Example: `'300s'`
final String? duration;

/// Enable session enforcement.
/// 
/// Example: `true`
final bool? enforce;

Map<String, dynamic> toJson() { return {
  'duration': ?duration,
  'enforce': ?enforce,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'duration', 'enforce'}.contains(key)); } 
CheckSession copyWith({String? Function()? duration, bool? Function()? enforce, }) { return CheckSession(
  duration: duration != null ? duration() : this.duration,
  enforce: enforce != null ? enforce() : this.enforce,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CheckSession &&
          duration == other.duration &&
          enforce == other.enforce; } 
@override int get hashCode { return Object.hash(duration, enforce); } 
@override String toString() { return 'CheckSession(duration: $duration, enforce: $enforce)'; } 
 }

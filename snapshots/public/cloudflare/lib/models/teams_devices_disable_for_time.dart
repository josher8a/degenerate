// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamsDevicesDisableForTime {const TeamsDevicesDisableForTime({this.$1, this.$3, this.$6, this.$12, this.$24, });

factory TeamsDevicesDisableForTime.fromJson(Map<String, dynamic> json) { return TeamsDevicesDisableForTime(
  $1: json['1'] as String?,
  $3: json['3'] as String?,
  $6: json['6'] as String?,
  $12: json['12'] as String?,
  $24: json['24'] as String?,
); }

/// Override code that is valid for 1 hour.
/// 
/// Example: `'9106681'`
final String? $1;

/// Override code that is valid for 3 hours.
/// 
/// Example: `'5356247'`
final String? $3;

/// Override code that is valid for 6 hours.
/// 
/// Example: `'9478972'`
final String? $6;

/// Override code that is valid for 12 hour2.
/// 
/// Example: `'3424359'`
final String? $12;

/// Override code that is valid for 24 hour.2.
/// 
/// Example: `'2887634'`
final String? $24;

Map<String, dynamic> toJson() { return {
  '1': ?$1,
  '3': ?$3,
  '6': ?$6,
  '12': ?$12,
  '24': ?$24,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'1', '3', '6', '12', '24'}.contains(key)); } 
TeamsDevicesDisableForTime copyWith({String? Function()? $1, String? Function()? $3, String? Function()? $6, String? Function()? $12, String? Function()? $24, }) { return TeamsDevicesDisableForTime(
  $1: $1 != null ? $1() : this.$1,
  $3: $3 != null ? $3() : this.$3,
  $6: $6 != null ? $6() : this.$6,
  $12: $12 != null ? $12() : this.$12,
  $24: $24 != null ? $24() : this.$24,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesDisableForTime &&
          $1 == other.$1 &&
          $3 == other.$3 &&
          $6 == other.$6 &&
          $12 == other.$12 &&
          $24 == other.$24;

@override int get hashCode => Object.hash($1, $3, $6, $12, $24);

@override String toString() => 'TeamsDevicesDisableForTime(\$1: ${$1}, \$3: ${$3}, \$6: ${$6}, \$12: ${$12}, \$24: ${$24})';

 }

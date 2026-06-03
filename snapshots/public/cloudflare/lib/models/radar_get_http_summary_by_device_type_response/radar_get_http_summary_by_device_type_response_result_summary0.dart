// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetHttpSummaryByDeviceTypeResponse (inline: Result > Summary0)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetHttpSummaryByDeviceTypeResponseResultSummary0 {const RadarGetHttpSummaryByDeviceTypeResponseResultSummary0({required this.desktop, required this.mobile, required this.other, });

factory RadarGetHttpSummaryByDeviceTypeResponseResultSummary0.fromJson(Map<String, dynamic> json) { return RadarGetHttpSummaryByDeviceTypeResponseResultSummary0(
  desktop: json['desktop'] as String,
  mobile: json['mobile'] as String,
  other: json['other'] as String,
); }

/// A numeric string.
/// 
/// Example: `'10'`
final String desktop;

/// A numeric string.
/// 
/// Example: `'10'`
final String mobile;

/// A numeric string.
/// 
/// Example: `'10'`
final String other;

Map<String, dynamic> toJson() { return {
  'desktop': desktop,
  'mobile': mobile,
  'other': other,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('desktop') && json['desktop'] is String &&
      json.containsKey('mobile') && json['mobile'] is String &&
      json.containsKey('other') && json['other'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(desktop)) { errors.add(r'desktop: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(mobile)) { errors.add(r'mobile: must match pattern ^\d+$'); }
if (!RegExp(r'^\d+$').hasMatch(other)) { errors.add(r'other: must match pattern ^\d+$'); }
return errors; } 
RadarGetHttpSummaryByDeviceTypeResponseResultSummary0 copyWith({String? desktop, String? mobile, String? other, }) { return RadarGetHttpSummaryByDeviceTypeResponseResultSummary0(
  desktop: desktop ?? this.desktop,
  mobile: mobile ?? this.mobile,
  other: other ?? this.other,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetHttpSummaryByDeviceTypeResponseResultSummary0 &&
          desktop == other.desktop &&
          mobile == other.mobile &&
          this.other == other.other;

@override int get hashCode => Object.hash(desktop, mobile, other);

@override String toString() => 'RadarGetHttpSummaryByDeviceTypeResponseResultSummary0(desktop: $desktop, mobile: $mobile, other: $other)';

 }

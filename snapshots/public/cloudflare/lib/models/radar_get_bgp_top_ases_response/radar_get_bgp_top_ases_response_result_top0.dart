// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetBgpTopAsesResponseResultTop0 {const RadarGetBgpTopAsesResponseResultTop0({required this.asName, required this.asn, required this.value, });

factory RadarGetBgpTopAsesResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetBgpTopAsesResponseResultTop0(
  asName: json['ASName'] as String,
  asn: (json['asn'] as num).toInt(),
  value: json['value'] as String,
); }

/// Example: `'Apple-Engineering'`
final String asName;

/// Example: `714`
final int asn;

/// Percentage of updates by this AS out of the total updates by all autonomous systems.
/// 
/// Example: `'0.73996'`
final String value;

Map<String, dynamic> toJson() { return {
  'ASName': asName,
  'asn': asn,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('ASName') && json['ASName'] is String &&
      json.containsKey('asn') && json['asn'] is num &&
      json.containsKey('value') && json['value'] is String; } 
RadarGetBgpTopAsesResponseResultTop0 copyWith({String? asName, int? asn, String? value, }) { return RadarGetBgpTopAsesResponseResultTop0(
  asName: asName ?? this.asName,
  asn: asn ?? this.asn,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetBgpTopAsesResponseResultTop0 &&
          asName == other.asName &&
          asn == other.asn &&
          value == other.value;

@override int get hashCode => Object.hash(asName, asn, value);

@override String toString() => 'RadarGetBgpTopAsesResponseResultTop0(asName: $asName, asn: $asn, value: $value)';

 }

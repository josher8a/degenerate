// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetNetflowsTopAsesResponseResultTop0 {const RadarGetNetflowsTopAsesResponseResultTop0({required this.clientAsn, required this.clientAsName, required this.value, });

factory RadarGetNetflowsTopAsesResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetNetflowsTopAsesResponseResultTop0(
  clientAsn: (json['clientASN'] as num).toDouble(),
  clientAsName: json['clientASName'] as String,
  value: json['value'] as String,
); }

/// Example: `16509`
final double clientAsn;

/// Example: `'AMAZON-02'`
final String clientAsName;

/// A numeric string.
/// 
/// Example: `'10'`
final String value;

Map<String, dynamic> toJson() { return {
  'clientASN': clientAsn,
  'clientASName': clientAsName,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('clientASN') && json['clientASN'] is num &&
      json.containsKey('clientASName') && json['clientASName'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(value)) errors.add(r'value: must match pattern ^\d+$');
return errors; } 
RadarGetNetflowsTopAsesResponseResultTop0 copyWith({double? clientAsn, String? clientAsName, String? value, }) { return RadarGetNetflowsTopAsesResponseResultTop0(
  clientAsn: clientAsn ?? this.clientAsn,
  clientAsName: clientAsName ?? this.clientAsName,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RadarGetNetflowsTopAsesResponseResultTop0 &&
          clientAsn == other.clientAsn &&
          clientAsName == other.clientAsName &&
          value == other.value; } 
@override int get hashCode { return Object.hash(clientAsn, clientAsName, value); } 
@override String toString() { return 'RadarGetNetflowsTopAsesResponseResultTop0(clientAsn: $clientAsn, clientAsName: $clientAsName, value: $value)'; } 
 }

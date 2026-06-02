// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsTopAsesResponseResultTop0 {const RadarGetDnsTopAsesResponseResultTop0({required this.clientAsn, required this.clientAsName, required this.value, });

factory RadarGetDnsTopAsesResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetDnsTopAsesResponseResultTop0(
  clientAsn: (json['clientASN'] as num).toInt(),
  clientAsName: json['clientASName'] as String,
  value: json['value'] as String,
); }

/// Example: `174`
final int clientAsn;

/// Example: `'Cogent-174'`
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
if (!RegExp(r'^\d+$').hasMatch(value)) { errors.add(r'value: must match pattern ^\d+$'); }
return errors; } 
RadarGetDnsTopAsesResponseResultTop0 copyWith({int? clientAsn, String? clientAsName, String? value, }) { return RadarGetDnsTopAsesResponseResultTop0(
  clientAsn: clientAsn ?? this.clientAsn,
  clientAsName: clientAsName ?? this.clientAsName,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsTopAsesResponseResultTop0 &&
          clientAsn == other.clientAsn &&
          clientAsName == other.clientAsName &&
          value == other.value;

@override int get hashCode => Object.hash(clientAsn, clientAsName, value);

@override String toString() => 'RadarGetDnsTopAsesResponseResultTop0(clientAsn: $clientAsn, clientAsName: $clientAsName, value: $value)';

 }

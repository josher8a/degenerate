// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetDnsAs112TopLocationsByDnssecResponse (inline: Result > Top0)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0 {const RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0({required this.clientCountryAlpha2, required this.clientCountryName, required this.value, });

factory RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0.fromJson(Map<String, dynamic> json) { return RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0(
  clientCountryAlpha2: json['clientCountryAlpha2'] as String,
  clientCountryName: json['clientCountryName'] as String,
  value: json['value'] as String,
); }

/// Example: `'US'`
final String clientCountryAlpha2;

/// Example: `'United States'`
final String clientCountryName;

/// A numeric string.
/// 
/// Example: `'10'`
final String value;

Map<String, dynamic> toJson() { return {
  'clientCountryAlpha2': clientCountryAlpha2,
  'clientCountryName': clientCountryName,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('clientCountryAlpha2') && json['clientCountryAlpha2'] is String &&
      json.containsKey('clientCountryName') && json['clientCountryName'] is String &&
      json.containsKey('value') && json['value'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^\d+$').hasMatch(value)) { errors.add(r'value: must match pattern ^\d+$'); }
return errors; } 
RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0 copyWith({String? clientCountryAlpha2, String? clientCountryName, String? value, }) { return RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0(
  clientCountryAlpha2: clientCountryAlpha2 ?? this.clientCountryAlpha2,
  clientCountryName: clientCountryName ?? this.clientCountryName,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0 &&
          clientCountryAlpha2 == other.clientCountryAlpha2 &&
          clientCountryName == other.clientCountryName &&
          value == other.value;

@override int get hashCode => Object.hash(clientCountryAlpha2, clientCountryName, value);

@override String toString() => 'RadarGetDnsAs112TopLocationsByDnssecResponseResultTop0(clientCountryAlpha2: $clientCountryAlpha2, clientCountryName: $clientCountryName, value: $value)';

 }

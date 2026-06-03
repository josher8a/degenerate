// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringColosResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DigitalExperienceMonitoringColosResponse2 {const DigitalExperienceMonitoringColosResponse2({required this.airportCode, required this.city, required this.countryCode, });

factory DigitalExperienceMonitoringColosResponse2.fromJson(Map<String, dynamic> json) { return DigitalExperienceMonitoringColosResponse2(
  airportCode: json['airportCode'] as String,
  city: json['city'] as String,
  countryCode: json['countryCode'] as String,
); }

/// Airport code
/// 
/// Example: `'SFO'`
final String airportCode;

/// City
/// 
/// Example: `'San Francisco'`
final String city;

/// Country code
/// 
/// Example: `'US'`
final String countryCode;

Map<String, dynamic> toJson() { return {
  'airportCode': airportCode,
  'city': city,
  'countryCode': countryCode,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('airportCode') && json['airportCode'] is String &&
      json.containsKey('city') && json['city'] is String &&
      json.containsKey('countryCode') && json['countryCode'] is String; } 
DigitalExperienceMonitoringColosResponse2 copyWith({String? airportCode, String? city, String? countryCode, }) { return DigitalExperienceMonitoringColosResponse2(
  airportCode: airportCode ?? this.airportCode,
  city: city ?? this.city,
  countryCode: countryCode ?? this.countryCode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DigitalExperienceMonitoringColosResponse2 &&
          airportCode == other.airportCode &&
          city == other.city &&
          countryCode == other.countryCode;

@override int get hashCode => Object.hash(airportCode, city, countryCode);

@override String toString() => 'DigitalExperienceMonitoringColosResponse2(airportCode: $airportCode, city: $city, countryCode: $countryCode)';

 }

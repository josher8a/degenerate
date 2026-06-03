// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse (inline: Hops > Location)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HopsLocation {const HopsLocation({this.city, this.state, this.zip, });

factory HopsLocation.fromJson(Map<String, dynamic> json) { return HopsLocation(
  city: json['city'] as String?,
  state: json['state'] as String?,
  zip: json['zip'] as String?,
); }

final String? city;

final String? state;

final String? zip;

Map<String, dynamic> toJson() { return {
  'city': ?city,
  'state': ?state,
  'zip': ?zip,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'city', 'state', 'zip'}.contains(key)); } 
HopsLocation copyWith({String? Function()? city, String? Function()? state, String? Function()? zip, }) { return HopsLocation(
  city: city != null ? city() : this.city,
  state: state != null ? state() : this.state,
  zip: zip != null ? zip() : this.zip,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HopsLocation &&
          city == other.city &&
          state == other.state &&
          zip == other.zip;

@override int get hashCode => Object.hash(city, state, zip);

@override String toString() => 'HopsLocation(city: $city, state: $state, zip: $zip)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringTracerouteTestResultNetworkPathResponse (inline: Hops > Location)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HopsLocation {const HopsLocation({this.city = const Omittable.absent(), this.state = const Omittable.absent(), this.zip = const Omittable.absent(), });

factory HopsLocation.fromJson(Map<String, dynamic> json) { return HopsLocation(
  city: json.containsKey('city') ? Omittable(json['city'] as String?) : const Omittable.absent(),
  state: json.containsKey('state') ? Omittable(json['state'] as String?) : const Omittable.absent(),
  zip: json.containsKey('zip') ? Omittable(json['zip'] as String?) : const Omittable.absent(),
); }

final Omittable<String?> city;

final Omittable<String?> state;

final Omittable<String?> zip;

Map<String, dynamic> toJson() { return {
  if (city.isPresent) 'city': city.value,
  if (state.isPresent) 'state': state.value,
  if (zip.isPresent) 'zip': zip.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'city', 'state', 'zip'}.contains(key)); } 
HopsLocation copyWith({Omittable<String?>? city, Omittable<String?>? state, Omittable<String?>? zip, }) { return HopsLocation(
  city: city ?? this.city,
  state: state ?? this.state,
  zip: zip ?? this.zip,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HopsLocation &&
          city == other.city &&
          state == other.state &&
          zip == other.zip;

@override int get hashCode => Object.hash(city, state, zip);

@override String toString() => 'HopsLocation(city: $city, state: $state, zip: $zip)';

 }

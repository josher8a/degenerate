// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdResponse (inline: Data > Participant > PeerStats > Events > Metadata > ConnectionInfo > Location > Coords)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Coords {const Coords({this.latitude, this.longitude, });

factory Coords.fromJson(Map<String, dynamic> json) { return Coords(
  latitude: json['latitude'] != null ? (json['latitude'] as num).toDouble() : null,
  longitude: json['longitude'] != null ? (json['longitude'] as num).toDouble() : null,
); }

final double? latitude;

final double? longitude;

Map<String, dynamic> toJson() { return {
  'latitude': ?latitude,
  'longitude': ?longitude,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'latitude', 'longitude'}.contains(key)); } 
Coords copyWith({double? Function()? latitude, double? Function()? longitude, }) { return Coords(
  latitude: latitude != null ? latitude() : this.latitude,
  longitude: longitude != null ? longitude() : this.longitude,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Coords &&
          latitude == other.latitude &&
          longitude == other.longitude;

@override int get hashCode => Object.hash(latitude, longitude);

@override String toString() => 'Coords(latitude: $latitude, longitude: $longitude)';

 }

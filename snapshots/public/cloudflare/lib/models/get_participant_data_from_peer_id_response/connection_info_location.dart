// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/coords.dart';@immutable final class ConnectionInfoLocation {const ConnectionInfoLocation({this.coords});

factory ConnectionInfoLocation.fromJson(Map<String, dynamic> json) { return ConnectionInfoLocation(
  coords: json['coords'] != null ? Coords.fromJson(json['coords'] as Map<String, dynamic>) : null,
); }

final Coords? coords;

Map<String, dynamic> toJson() { return {
  if (coords != null) 'coords': coords?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'coords'}.contains(key)); } 
ConnectionInfoLocation copyWith({Coords? Function()? coords}) { return ConnectionInfoLocation(
  coords: coords != null ? coords() : this.coords,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConnectionInfoLocation &&
          coords == other.coords;

@override int get hashCode => coords.hashCode;

@override String toString() => 'ConnectionInfoLocation(coords: $coords)';

 }

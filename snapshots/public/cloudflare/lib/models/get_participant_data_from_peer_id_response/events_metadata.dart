// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdResponse (inline: Data > Participant > PeerStats > Events > Metadata)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/connection_info.dart';@immutable final class EventsMetadata {const EventsMetadata({this.connectionInfo});

factory EventsMetadata.fromJson(Map<String, dynamic> json) { return EventsMetadata(
  connectionInfo: json['connection_info'] != null ? ConnectionInfo.fromJson(json['connection_info'] as Map<String, dynamic>) : null,
); }

final ConnectionInfo? connectionInfo;

Map<String, dynamic> toJson() { return {
  if (connectionInfo != null) 'connection_info': connectionInfo?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'connection_info'}.contains(key)); } 
EventsMetadata copyWith({ConnectionInfo? Function()? connectionInfo}) { return EventsMetadata(
  connectionInfo: connectionInfo != null ? connectionInfo() : this.connectionInfo,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EventsMetadata &&
          connectionInfo == other.connectionInfo;

@override int get hashCode => connectionInfo.hashCode;

@override String toString() => 'EventsMetadata(connectionInfo: $connectionInfo)';

 }

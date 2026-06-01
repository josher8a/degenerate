// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/events_metadata.dart';@immutable final class ParticipantPeerStatsEvents {const ParticipantPeerStatsEvents({this.metadata, this.timestamp, this.type, });

factory ParticipantPeerStatsEvents.fromJson(Map<String, dynamic> json) { return ParticipantPeerStatsEvents(
  metadata: json['metadata'] != null ? EventsMetadata.fromJson(json['metadata'] as Map<String, dynamic>) : null,
  timestamp: json['timestamp'] as String?,
  type: json['type'] as String?,
); }

final EventsMetadata? metadata;

final String? timestamp;

final String? type;

Map<String, dynamic> toJson() { return {
  if (metadata != null) 'metadata': metadata?.toJson(),
  'timestamp': ?timestamp,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'metadata', 'timestamp', 'type'}.contains(key)); } 
ParticipantPeerStatsEvents copyWith({EventsMetadata Function()? metadata, String Function()? timestamp, String Function()? type, }) { return ParticipantPeerStatsEvents(
  metadata: metadata != null ? metadata() : this.metadata,
  timestamp: timestamp != null ? timestamp() : this.timestamp,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ParticipantPeerStatsEvents &&
          metadata == other.metadata &&
          timestamp == other.timestamp &&
          type == other.type; } 
@override int get hashCode { return Object.hash(metadata, timestamp, type); } 
@override String toString() { return 'ParticipantPeerStatsEvents(metadata: $metadata, timestamp: $timestamp, type: $type)'; } 
 }

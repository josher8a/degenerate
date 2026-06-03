// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitParticipantPeerStats

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_participant_peer_stats/realtimekit_participant_peer_stats_peer_stats.dart';@immutable final class RealtimekitParticipantPeerStats {const RealtimekitParticipantPeerStats({this.peerStats});

factory RealtimekitParticipantPeerStats.fromJson(Map<String, dynamic> json) { return RealtimekitParticipantPeerStats(
  peerStats: json['peer_stats'] != null ? RealtimekitParticipantPeerStatsPeerStats.fromJson(json['peer_stats'] as Map<String, dynamic>) : null,
); }

final RealtimekitParticipantPeerStatsPeerStats? peerStats;

Map<String, dynamic> toJson() { return {
  if (peerStats != null) 'peer_stats': peerStats?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'peer_stats'}.contains(key)); } 
RealtimekitParticipantPeerStats copyWith({RealtimekitParticipantPeerStatsPeerStats? Function()? peerStats}) { return RealtimekitParticipantPeerStats(
  peerStats: peerStats != null ? peerStats() : this.peerStats,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitParticipantPeerStats &&
          peerStats == other.peerStats;

@override int get hashCode => peerStats.hashCode;

@override String toString() => 'RealtimekitParticipantPeerStats(peerStats: $peerStats)';

 }

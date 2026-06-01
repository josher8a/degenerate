// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/packet_loss.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/quality_mos.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/rtt.dart';@immutable final class AudioProducerCumulative {const AudioProducerCumulative({this.packetLoss, this.qualityMos, this.rtt, });

factory AudioProducerCumulative.fromJson(Map<String, dynamic> json) { return AudioProducerCumulative(
  packetLoss: json['packet_loss'] != null ? PacketLoss.fromJson(json['packet_loss'] as Map<String, dynamic>) : null,
  qualityMos: json['quality_mos'] != null ? QualityMos.fromJson(json['quality_mos'] as Map<String, dynamic>) : null,
  rtt: json['rtt'] != null ? Rtt.fromJson(json['rtt'] as Map<String, dynamic>) : null,
); }

final PacketLoss? packetLoss;

final QualityMos? qualityMos;

final Rtt? rtt;

Map<String, dynamic> toJson() { return {
  if (packetLoss != null) 'packet_loss': packetLoss?.toJson(),
  if (qualityMos != null) 'quality_mos': qualityMos?.toJson(),
  if (rtt != null) 'rtt': rtt?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'packet_loss', 'quality_mos', 'rtt'}.contains(key)); } 
AudioProducerCumulative copyWith({PacketLoss? Function()? packetLoss, QualityMos? Function()? qualityMos, Rtt? Function()? rtt, }) { return AudioProducerCumulative(
  packetLoss: packetLoss != null ? packetLoss() : this.packetLoss,
  qualityMos: qualityMos != null ? qualityMos() : this.qualityMos,
  rtt: rtt != null ? rtt() : this.rtt,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AudioProducerCumulative &&
          packetLoss == other.packetLoss &&
          qualityMos == other.qualityMos &&
          rtt == other.rtt; } 
@override int get hashCode { return Object.hash(packetLoss, qualityMos, rtt); } 
@override String toString() { return 'AudioProducerCumulative(packetLoss: $packetLoss, qualityMos: $qualityMos, rtt: $rtt)'; } 
 }

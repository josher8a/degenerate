// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdResponse (inline: Data > Participant > PeerReport > Metadata > CandidatePairs > ProducingTransport)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProducingTransport {const ProducingTransport({this.availableOutgoingBitrate, this.bytesDiscardedOnSend, this.bytesReceived, this.bytesSent, this.currentRoundTripTime, this.lastPacketReceivedTimestamp, this.lastPacketSentTimestamp, this.localCandidateAddress, this.localCandidateId, this.localCandidateNetworkType, this.localCandidatePort, this.localCandidateProtocol, this.localCandidateRelatedAddress, this.localCandidateRelatedPort, this.localCandidateType, this.nominated, this.packetsDiscardedOnSend, this.packetsReceived, this.packetsSent, this.remoteCandidateAddress, this.remoteCandidateId, this.remoteCandidatePort, this.remoteCandidateProtocol, this.remoteCandidateType, this.totalRoundTripTime, });

factory ProducingTransport.fromJson(Map<String, dynamic> json) { return ProducingTransport(
  availableOutgoingBitrate: json['available_outgoing_bitrate'] != null ? (json['available_outgoing_bitrate'] as num).toInt() : null,
  bytesDiscardedOnSend: json['bytes_discarded_on_send'] != null ? (json['bytes_discarded_on_send'] as num).toInt() : null,
  bytesReceived: json['bytes_received'] != null ? (json['bytes_received'] as num).toInt() : null,
  bytesSent: json['bytes_sent'] != null ? (json['bytes_sent'] as num).toInt() : null,
  currentRoundTripTime: json['current_round_trip_time'] != null ? (json['current_round_trip_time'] as num).toDouble() : null,
  lastPacketReceivedTimestamp: json['last_packet_received_timestamp'] != null ? (json['last_packet_received_timestamp'] as num).toInt() : null,
  lastPacketSentTimestamp: json['last_packet_sent_timestamp'] != null ? (json['last_packet_sent_timestamp'] as num).toInt() : null,
  localCandidateAddress: json['local_candidate_address'] as String?,
  localCandidateId: json['local_candidate_id'] as String?,
  localCandidateNetworkType: json['local_candidate_network_type'] as String?,
  localCandidatePort: json['local_candidate_port'] != null ? (json['local_candidate_port'] as num).toInt() : null,
  localCandidateProtocol: json['local_candidate_protocol'] as String?,
  localCandidateRelatedAddress: json['local_candidate_related_address'] as String?,
  localCandidateRelatedPort: json['local_candidate_related_port'] != null ? (json['local_candidate_related_port'] as num).toInt() : null,
  localCandidateType: json['local_candidate_type'] as String?,
  nominated: json['nominated'] as bool?,
  packetsDiscardedOnSend: json['packets_discarded_on_send'] != null ? (json['packets_discarded_on_send'] as num).toInt() : null,
  packetsReceived: json['packets_received'] != null ? (json['packets_received'] as num).toInt() : null,
  packetsSent: json['packets_sent'] != null ? (json['packets_sent'] as num).toInt() : null,
  remoteCandidateAddress: json['remote_candidate_address'] as String?,
  remoteCandidateId: json['remote_candidate_id'] as String?,
  remoteCandidatePort: json['remote_candidate_port'] != null ? (json['remote_candidate_port'] as num).toInt() : null,
  remoteCandidateProtocol: json['remote_candidate_protocol'] as String?,
  remoteCandidateType: json['remote_candidate_type'] as String?,
  totalRoundTripTime: json['total_round_trip_time'] != null ? (json['total_round_trip_time'] as num).toDouble() : null,
); }

final int? availableOutgoingBitrate;

final int? bytesDiscardedOnSend;

final int? bytesReceived;

final int? bytesSent;

final double? currentRoundTripTime;

final int? lastPacketReceivedTimestamp;

final int? lastPacketSentTimestamp;

final String? localCandidateAddress;

final String? localCandidateId;

final String? localCandidateNetworkType;

final int? localCandidatePort;

final String? localCandidateProtocol;

final String? localCandidateRelatedAddress;

final int? localCandidateRelatedPort;

final String? localCandidateType;

final bool? nominated;

final int? packetsDiscardedOnSend;

final int? packetsReceived;

final int? packetsSent;

final String? remoteCandidateAddress;

final String? remoteCandidateId;

final int? remoteCandidatePort;

final String? remoteCandidateProtocol;

final String? remoteCandidateType;

final double? totalRoundTripTime;

Map<String, dynamic> toJson() { return {
  'available_outgoing_bitrate': ?availableOutgoingBitrate,
  'bytes_discarded_on_send': ?bytesDiscardedOnSend,
  'bytes_received': ?bytesReceived,
  'bytes_sent': ?bytesSent,
  'current_round_trip_time': ?currentRoundTripTime,
  'last_packet_received_timestamp': ?lastPacketReceivedTimestamp,
  'last_packet_sent_timestamp': ?lastPacketSentTimestamp,
  'local_candidate_address': ?localCandidateAddress,
  'local_candidate_id': ?localCandidateId,
  'local_candidate_network_type': ?localCandidateNetworkType,
  'local_candidate_port': ?localCandidatePort,
  'local_candidate_protocol': ?localCandidateProtocol,
  'local_candidate_related_address': ?localCandidateRelatedAddress,
  'local_candidate_related_port': ?localCandidateRelatedPort,
  'local_candidate_type': ?localCandidateType,
  'nominated': ?nominated,
  'packets_discarded_on_send': ?packetsDiscardedOnSend,
  'packets_received': ?packetsReceived,
  'packets_sent': ?packetsSent,
  'remote_candidate_address': ?remoteCandidateAddress,
  'remote_candidate_id': ?remoteCandidateId,
  'remote_candidate_port': ?remoteCandidatePort,
  'remote_candidate_protocol': ?remoteCandidateProtocol,
  'remote_candidate_type': ?remoteCandidateType,
  'total_round_trip_time': ?totalRoundTripTime,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'available_outgoing_bitrate', 'bytes_discarded_on_send', 'bytes_received', 'bytes_sent', 'current_round_trip_time', 'last_packet_received_timestamp', 'last_packet_sent_timestamp', 'local_candidate_address', 'local_candidate_id', 'local_candidate_network_type', 'local_candidate_port', 'local_candidate_protocol', 'local_candidate_related_address', 'local_candidate_related_port', 'local_candidate_type', 'nominated', 'packets_discarded_on_send', 'packets_received', 'packets_sent', 'remote_candidate_address', 'remote_candidate_id', 'remote_candidate_port', 'remote_candidate_protocol', 'remote_candidate_type', 'total_round_trip_time'}.contains(key)); } 
ProducingTransport copyWith({int? Function()? availableOutgoingBitrate, int? Function()? bytesDiscardedOnSend, int? Function()? bytesReceived, int? Function()? bytesSent, double? Function()? currentRoundTripTime, int? Function()? lastPacketReceivedTimestamp, int? Function()? lastPacketSentTimestamp, String? Function()? localCandidateAddress, String? Function()? localCandidateId, String? Function()? localCandidateNetworkType, int? Function()? localCandidatePort, String? Function()? localCandidateProtocol, String? Function()? localCandidateRelatedAddress, int? Function()? localCandidateRelatedPort, String? Function()? localCandidateType, bool? Function()? nominated, int? Function()? packetsDiscardedOnSend, int? Function()? packetsReceived, int? Function()? packetsSent, String? Function()? remoteCandidateAddress, String? Function()? remoteCandidateId, int? Function()? remoteCandidatePort, String? Function()? remoteCandidateProtocol, String? Function()? remoteCandidateType, double? Function()? totalRoundTripTime, }) { return ProducingTransport(
  availableOutgoingBitrate: availableOutgoingBitrate != null ? availableOutgoingBitrate() : this.availableOutgoingBitrate,
  bytesDiscardedOnSend: bytesDiscardedOnSend != null ? bytesDiscardedOnSend() : this.bytesDiscardedOnSend,
  bytesReceived: bytesReceived != null ? bytesReceived() : this.bytesReceived,
  bytesSent: bytesSent != null ? bytesSent() : this.bytesSent,
  currentRoundTripTime: currentRoundTripTime != null ? currentRoundTripTime() : this.currentRoundTripTime,
  lastPacketReceivedTimestamp: lastPacketReceivedTimestamp != null ? lastPacketReceivedTimestamp() : this.lastPacketReceivedTimestamp,
  lastPacketSentTimestamp: lastPacketSentTimestamp != null ? lastPacketSentTimestamp() : this.lastPacketSentTimestamp,
  localCandidateAddress: localCandidateAddress != null ? localCandidateAddress() : this.localCandidateAddress,
  localCandidateId: localCandidateId != null ? localCandidateId() : this.localCandidateId,
  localCandidateNetworkType: localCandidateNetworkType != null ? localCandidateNetworkType() : this.localCandidateNetworkType,
  localCandidatePort: localCandidatePort != null ? localCandidatePort() : this.localCandidatePort,
  localCandidateProtocol: localCandidateProtocol != null ? localCandidateProtocol() : this.localCandidateProtocol,
  localCandidateRelatedAddress: localCandidateRelatedAddress != null ? localCandidateRelatedAddress() : this.localCandidateRelatedAddress,
  localCandidateRelatedPort: localCandidateRelatedPort != null ? localCandidateRelatedPort() : this.localCandidateRelatedPort,
  localCandidateType: localCandidateType != null ? localCandidateType() : this.localCandidateType,
  nominated: nominated != null ? nominated() : this.nominated,
  packetsDiscardedOnSend: packetsDiscardedOnSend != null ? packetsDiscardedOnSend() : this.packetsDiscardedOnSend,
  packetsReceived: packetsReceived != null ? packetsReceived() : this.packetsReceived,
  packetsSent: packetsSent != null ? packetsSent() : this.packetsSent,
  remoteCandidateAddress: remoteCandidateAddress != null ? remoteCandidateAddress() : this.remoteCandidateAddress,
  remoteCandidateId: remoteCandidateId != null ? remoteCandidateId() : this.remoteCandidateId,
  remoteCandidatePort: remoteCandidatePort != null ? remoteCandidatePort() : this.remoteCandidatePort,
  remoteCandidateProtocol: remoteCandidateProtocol != null ? remoteCandidateProtocol() : this.remoteCandidateProtocol,
  remoteCandidateType: remoteCandidateType != null ? remoteCandidateType() : this.remoteCandidateType,
  totalRoundTripTime: totalRoundTripTime != null ? totalRoundTripTime() : this.totalRoundTripTime,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProducingTransport &&
          availableOutgoingBitrate == other.availableOutgoingBitrate &&
          bytesDiscardedOnSend == other.bytesDiscardedOnSend &&
          bytesReceived == other.bytesReceived &&
          bytesSent == other.bytesSent &&
          currentRoundTripTime == other.currentRoundTripTime &&
          lastPacketReceivedTimestamp == other.lastPacketReceivedTimestamp &&
          lastPacketSentTimestamp == other.lastPacketSentTimestamp &&
          localCandidateAddress == other.localCandidateAddress &&
          localCandidateId == other.localCandidateId &&
          localCandidateNetworkType == other.localCandidateNetworkType &&
          localCandidatePort == other.localCandidatePort &&
          localCandidateProtocol == other.localCandidateProtocol &&
          localCandidateRelatedAddress == other.localCandidateRelatedAddress &&
          localCandidateRelatedPort == other.localCandidateRelatedPort &&
          localCandidateType == other.localCandidateType &&
          nominated == other.nominated &&
          packetsDiscardedOnSend == other.packetsDiscardedOnSend &&
          packetsReceived == other.packetsReceived &&
          packetsSent == other.packetsSent &&
          remoteCandidateAddress == other.remoteCandidateAddress &&
          remoteCandidateId == other.remoteCandidateId &&
          remoteCandidatePort == other.remoteCandidatePort &&
          remoteCandidateProtocol == other.remoteCandidateProtocol &&
          remoteCandidateType == other.remoteCandidateType &&
          totalRoundTripTime == other.totalRoundTripTime;

@override int get hashCode => Object.hashAll([availableOutgoingBitrate, bytesDiscardedOnSend, bytesReceived, bytesSent, currentRoundTripTime, lastPacketReceivedTimestamp, lastPacketSentTimestamp, localCandidateAddress, localCandidateId, localCandidateNetworkType, localCandidatePort, localCandidateProtocol, localCandidateRelatedAddress, localCandidateRelatedPort, localCandidateType, nominated, packetsDiscardedOnSend, packetsReceived, packetsSent, remoteCandidateAddress, remoteCandidateId, remoteCandidatePort, remoteCandidateProtocol, remoteCandidateType, totalRoundTripTime]);

@override String toString() => 'ProducingTransport(\n  availableOutgoingBitrate: $availableOutgoingBitrate,\n  bytesDiscardedOnSend: $bytesDiscardedOnSend,\n  bytesReceived: $bytesReceived,\n  bytesSent: $bytesSent,\n  currentRoundTripTime: $currentRoundTripTime,\n  lastPacketReceivedTimestamp: $lastPacketReceivedTimestamp,\n  lastPacketSentTimestamp: $lastPacketSentTimestamp,\n  localCandidateAddress: $localCandidateAddress,\n  localCandidateId: $localCandidateId,\n  localCandidateNetworkType: $localCandidateNetworkType,\n  localCandidatePort: $localCandidatePort,\n  localCandidateProtocol: $localCandidateProtocol,\n  localCandidateRelatedAddress: $localCandidateRelatedAddress,\n  localCandidateRelatedPort: $localCandidateRelatedPort,\n  localCandidateType: $localCandidateType,\n  nominated: $nominated,\n  packetsDiscardedOnSend: $packetsDiscardedOnSend,\n  packetsReceived: $packetsReceived,\n  packetsSent: $packetsSent,\n  remoteCandidateAddress: $remoteCandidateAddress,\n  remoteCandidateId: $remoteCandidateId,\n  remoteCandidatePort: $remoteCandidatePort,\n  remoteCandidateProtocol: $remoteCandidateProtocol,\n  remoteCandidateType: $remoteCandidateType,\n  totalRoundTripTime: $totalRoundTripTime,\n)';

 }

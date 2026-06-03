// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetParticipantDataFromPeerIdResponse (inline: Data > Participant > PeerStats > Events > Metadata > ConnectionInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/connection_info_connectivity.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/connection_info_location.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/ip_details.dart';@immutable final class ConnectionInfo {const ConnectionInfo({this.backendRTT, this.connectivity, this.effectiveNetworkType, this.fractionalLoss, this.ipDetails, this.jitter, this.location, this.rTT, this.throughput, this.turnConnectivity, });

factory ConnectionInfo.fromJson(Map<String, dynamic> json) { return ConnectionInfo(
  backendRTT: json['backend_r_t_t'] != null ? (json['backend_r_t_t'] as num).toDouble() : null,
  connectivity: json['connectivity'] != null ? ConnectionInfoConnectivity.fromJson(json['connectivity'] as Map<String, dynamic>) : null,
  effectiveNetworkType: json['effective_network_type'] as String?,
  fractionalLoss: json['fractional_loss'] != null ? (json['fractional_loss'] as num).toInt() : null,
  ipDetails: json['ip_details'] != null ? IpDetails.fromJson(json['ip_details'] as Map<String, dynamic>) : null,
  jitter: json['jitter'] != null ? (json['jitter'] as num).toInt() : null,
  location: json['location'] != null ? ConnectionInfoLocation.fromJson(json['location'] as Map<String, dynamic>) : null,
  rTT: json['r_t_t'] != null ? (json['r_t_t'] as num).toDouble() : null,
  throughput: json['throughput'] != null ? (json['throughput'] as num).toInt() : null,
  turnConnectivity: json['turn_connectivity'] as bool?,
); }

final double? backendRTT;

final ConnectionInfoConnectivity? connectivity;

final String? effectiveNetworkType;

final int? fractionalLoss;

final IpDetails? ipDetails;

final int? jitter;

final ConnectionInfoLocation? location;

final double? rTT;

final int? throughput;

final bool? turnConnectivity;

Map<String, dynamic> toJson() { return {
  'backend_r_t_t': ?backendRTT,
  if (connectivity != null) 'connectivity': connectivity?.toJson(),
  'effective_network_type': ?effectiveNetworkType,
  'fractional_loss': ?fractionalLoss,
  if (ipDetails != null) 'ip_details': ipDetails?.toJson(),
  'jitter': ?jitter,
  if (location != null) 'location': location?.toJson(),
  'r_t_t': ?rTT,
  'throughput': ?throughput,
  'turn_connectivity': ?turnConnectivity,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'backend_r_t_t', 'connectivity', 'effective_network_type', 'fractional_loss', 'ip_details', 'jitter', 'location', 'r_t_t', 'throughput', 'turn_connectivity'}.contains(key)); } 
ConnectionInfo copyWith({double? Function()? backendRTT, ConnectionInfoConnectivity? Function()? connectivity, String? Function()? effectiveNetworkType, int? Function()? fractionalLoss, IpDetails? Function()? ipDetails, int? Function()? jitter, ConnectionInfoLocation? Function()? location, double? Function()? rTT, int? Function()? throughput, bool? Function()? turnConnectivity, }) { return ConnectionInfo(
  backendRTT: backendRTT != null ? backendRTT() : this.backendRTT,
  connectivity: connectivity != null ? connectivity() : this.connectivity,
  effectiveNetworkType: effectiveNetworkType != null ? effectiveNetworkType() : this.effectiveNetworkType,
  fractionalLoss: fractionalLoss != null ? fractionalLoss() : this.fractionalLoss,
  ipDetails: ipDetails != null ? ipDetails() : this.ipDetails,
  jitter: jitter != null ? jitter() : this.jitter,
  location: location != null ? location() : this.location,
  rTT: rTT != null ? rTT() : this.rTT,
  throughput: throughput != null ? throughput() : this.throughput,
  turnConnectivity: turnConnectivity != null ? turnConnectivity() : this.turnConnectivity,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConnectionInfo &&
          backendRTT == other.backendRTT &&
          connectivity == other.connectivity &&
          effectiveNetworkType == other.effectiveNetworkType &&
          fractionalLoss == other.fractionalLoss &&
          ipDetails == other.ipDetails &&
          jitter == other.jitter &&
          location == other.location &&
          rTT == other.rTT &&
          throughput == other.throughput &&
          turnConnectivity == other.turnConnectivity;

@override int get hashCode => Object.hash(backendRTT, connectivity, effectiveNetworkType, fractionalLoss, ipDetails, jitter, location, rTT, throughput, turnConnectivity);

@override String toString() => 'ConnectionInfo(\n  backendRTT: $backendRTT,\n  connectivity: $connectivity,\n  effectiveNetworkType: $effectiveNetworkType,\n  fractionalLoss: $fractionalLoss,\n  ipDetails: $ipDetails,\n  jitter: $jitter,\n  location: $location,\n  rTT: $rTT,\n  throughput: $throughput,\n  turnConnectivity: $turnConnectivity,\n)';

 }

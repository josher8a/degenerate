// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/participant_peer_stats_device_info.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/participant_peer_stats_events.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/participant_peer_stats_ip_information.dart';import 'package:pub_cloudflare/models/get_participant_data_from_peer_id_response/participant_peer_stats_precall_network_information.dart';@immutable final class ParticipantPeerStats {const ParticipantPeerStats({this.deviceInfo, this.events, this.ipInformation, this.precallNetworkInformation, });

factory ParticipantPeerStats.fromJson(Map<String, dynamic> json) { return ParticipantPeerStats(
  deviceInfo: json['device_info'] != null ? ParticipantPeerStatsDeviceInfo.fromJson(json['device_info'] as Map<String, dynamic>) : null,
  events: (json['events'] as List<dynamic>?)?.map((e) => ParticipantPeerStatsEvents.fromJson(e as Map<String, dynamic>)).toList(),
  ipInformation: json['ip_information'] != null ? ParticipantPeerStatsIpInformation.fromJson(json['ip_information'] as Map<String, dynamic>) : null,
  precallNetworkInformation: json['precall_network_information'] != null ? ParticipantPeerStatsPrecallNetworkInformation.fromJson(json['precall_network_information'] as Map<String, dynamic>) : null,
); }

final ParticipantPeerStatsDeviceInfo? deviceInfo;

final List<ParticipantPeerStatsEvents>? events;

final ParticipantPeerStatsIpInformation? ipInformation;

final ParticipantPeerStatsPrecallNetworkInformation? precallNetworkInformation;

Map<String, dynamic> toJson() { return {
  if (deviceInfo != null) 'device_info': deviceInfo?.toJson(),
  if (events != null) 'events': events?.map((e) => e.toJson()).toList(),
  if (ipInformation != null) 'ip_information': ipInformation?.toJson(),
  if (precallNetworkInformation != null) 'precall_network_information': precallNetworkInformation?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'device_info', 'events', 'ip_information', 'precall_network_information'}.contains(key)); } 
ParticipantPeerStats copyWith({ParticipantPeerStatsDeviceInfo? Function()? deviceInfo, List<ParticipantPeerStatsEvents>? Function()? events, ParticipantPeerStatsIpInformation? Function()? ipInformation, ParticipantPeerStatsPrecallNetworkInformation? Function()? precallNetworkInformation, }) { return ParticipantPeerStats(
  deviceInfo: deviceInfo != null ? deviceInfo() : this.deviceInfo,
  events: events != null ? events() : this.events,
  ipInformation: ipInformation != null ? ipInformation() : this.ipInformation,
  precallNetworkInformation: precallNetworkInformation != null ? precallNetworkInformation() : this.precallNetworkInformation,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ParticipantPeerStats &&
          deviceInfo == other.deviceInfo &&
          listEquals(events, other.events) &&
          ipInformation == other.ipInformation &&
          precallNetworkInformation == other.precallNetworkInformation; } 
@override int get hashCode { return Object.hash(deviceInfo, Object.hashAll(events ?? const []), ipInformation, precallNetworkInformation); } 
@override String toString() { return 'ParticipantPeerStats(deviceInfo: $deviceInfo, events: $events, ipInformation: $ipInformation, precallNetworkInformation: $precallNetworkInformation)'; } 
 }

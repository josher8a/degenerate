// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_uuid.dart';@immutable final class NetworkPathSlots {const NetworkPathSlots({required this.clientToAppRttMs, required this.clientToCfEgressRttMs, required this.clientToCfIngressRttMs, required this.id, required this.timestamp, this.clientToIspRttMs, });

factory NetworkPathSlots.fromJson(Map<String, dynamic> json) { return NetworkPathSlots(
  clientToAppRttMs: json['clientToAppRttMs'] != null ? (json['clientToAppRttMs'] as num).toInt() : null,
  clientToCfEgressRttMs: json['clientToCfEgressRttMs'] != null ? (json['clientToCfEgressRttMs'] as num).toInt() : null,
  clientToCfIngressRttMs: json['clientToCfIngressRttMs'] != null ? (json['clientToCfIngressRttMs'] as num).toInt() : null,
  clientToIspRttMs: json['clientToIspRttMs'] != null ? (json['clientToIspRttMs'] as num).toInt() : null,
  id: DigitalExperienceMonitoringUuid.fromJson(json['id'] as String),
  timestamp: json['timestamp'] as String,
); }

/// Round trip time in ms of the client to app mile
final int? clientToAppRttMs;

/// Round trip time in ms of the client to Cloudflare egress mile
final int? clientToCfEgressRttMs;

/// Round trip time in ms of the client to Cloudflare ingress mile
final int? clientToCfIngressRttMs;

/// Round trip time in ms of the client to ISP mile
final int? clientToIspRttMs;

final DigitalExperienceMonitoringUuid id;

/// Example: `'2023-07-16 15:00:00+00'`
final String timestamp;

Map<String, dynamic> toJson() { return {
  'clientToAppRttMs': clientToAppRttMs,
  'clientToCfEgressRttMs': clientToCfEgressRttMs,
  'clientToCfIngressRttMs': clientToCfIngressRttMs,
  'clientToIspRttMs': ?clientToIspRttMs,
  'id': id.toJson(),
  'timestamp': timestamp,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('clientToAppRttMs') && json['clientToAppRttMs'] is num &&
      json.containsKey('clientToCfEgressRttMs') && json['clientToCfEgressRttMs'] is num &&
      json.containsKey('clientToCfIngressRttMs') && json['clientToCfIngressRttMs'] is num &&
      json.containsKey('id') &&
      json.containsKey('timestamp') && json['timestamp'] is String; } 
NetworkPathSlots copyWith({int? Function()? clientToAppRttMs, int? Function()? clientToCfEgressRttMs, int? Function()? clientToCfIngressRttMs, int? Function()? clientToIspRttMs, DigitalExperienceMonitoringUuid? id, String? timestamp, }) { return NetworkPathSlots(
  clientToAppRttMs: clientToAppRttMs != null ? clientToAppRttMs() : this.clientToAppRttMs,
  clientToCfEgressRttMs: clientToCfEgressRttMs != null ? clientToCfEgressRttMs() : this.clientToCfEgressRttMs,
  clientToCfIngressRttMs: clientToCfIngressRttMs != null ? clientToCfIngressRttMs() : this.clientToCfIngressRttMs,
  clientToIspRttMs: clientToIspRttMs != null ? clientToIspRttMs() : this.clientToIspRttMs,
  id: id ?? this.id,
  timestamp: timestamp ?? this.timestamp,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NetworkPathSlots &&
          clientToAppRttMs == other.clientToAppRttMs &&
          clientToCfEgressRttMs == other.clientToCfEgressRttMs &&
          clientToCfIngressRttMs == other.clientToCfIngressRttMs &&
          clientToIspRttMs == other.clientToIspRttMs &&
          id == other.id &&
          timestamp == other.timestamp; } 
@override int get hashCode { return Object.hash(clientToAppRttMs, clientToCfEgressRttMs, clientToCfIngressRttMs, clientToIspRttMs, id, timestamp); } 
@override String toString() { return 'NetworkPathSlots(clientToAppRttMs: $clientToAppRttMs, clientToCfEgressRttMs: $clientToCfEgressRttMs, clientToCfIngressRttMs: $clientToCfIngressRttMs, clientToIspRttMs: $clientToIspRttMs, id: $id, timestamp: $timestamp)'; } 
 }

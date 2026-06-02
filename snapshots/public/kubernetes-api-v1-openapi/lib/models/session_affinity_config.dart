// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_kubernetes_api_v1_openapi/models/client_ip_config.dart';/// SessionAffinityConfig represents the configurations of session affinity.
@immutable final class SessionAffinityConfig {const SessionAffinityConfig({this.clientIp});

factory SessionAffinityConfig.fromJson(Map<String, dynamic> json) { return SessionAffinityConfig(
  clientIp: json['clientIP'] != null ? ClientIpConfig.fromJson(json['clientIP'] as Map<String, dynamic>) : null,
); }

/// clientIP contains the configurations of Client IP based session affinity.
final ClientIpConfig? clientIp;

Map<String, dynamic> toJson() { return {
  if (clientIp != null) 'clientIP': clientIp?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'clientIP'}.contains(key)); } 
SessionAffinityConfig copyWith({ClientIpConfig? Function()? clientIp}) { return SessionAffinityConfig(
  clientIp: clientIp != null ? clientIp() : this.clientIp,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SessionAffinityConfig &&
          clientIp == other.clientIp;

@override int get hashCode => clientIp.hashCode;

@override String toString() => 'SessionAffinityConfig(clientIp: $clientIp)';

 }

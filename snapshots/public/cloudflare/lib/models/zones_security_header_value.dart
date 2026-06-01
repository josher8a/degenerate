// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_security_header_value/strict_transport_security.dart';@immutable final class ZonesSecurityHeaderValue {const ZonesSecurityHeaderValue({this.strictTransportSecurity});

factory ZonesSecurityHeaderValue.fromJson(Map<String, dynamic> json) { return ZonesSecurityHeaderValue(
  strictTransportSecurity: json['strict_transport_security'] != null ? StrictTransportSecurity.fromJson(json['strict_transport_security'] as Map<String, dynamic>) : null,
); }

/// Strict Transport Security.
final StrictTransportSecurity? strictTransportSecurity;

Map<String, dynamic> toJson() { return {
  if (strictTransportSecurity != null) 'strict_transport_security': strictTransportSecurity?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'strict_transport_security'}.contains(key)); } 
ZonesSecurityHeaderValue copyWith({StrictTransportSecurity Function()? strictTransportSecurity}) { return ZonesSecurityHeaderValue(
  strictTransportSecurity: strictTransportSecurity != null ? strictTransportSecurity() : this.strictTransportSecurity,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ZonesSecurityHeaderValue &&
          strictTransportSecurity == other.strictTransportSecurity; } 
@override int get hashCode { return strictTransportSecurity.hashCode; } 
@override String toString() { return 'ZonesSecurityHeaderValue(strictTransportSecurity: $strictTransportSecurity)'; } 
 }

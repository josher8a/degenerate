// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicHealthCheckTargetRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The destination address in a request type health check. After the healthcheck is decapsulated at the customer end of the tunnel, the ICMP echo will be forwarded to this address. This field defaults to `customer_gre_endpoint address`. This field is ignored for bidirectional healthchecks as the interface_address (not assigned to the Cloudflare side of the tunnel) is used as the target.
@immutable final class MagicHealthCheckTargetRequest {const MagicHealthCheckTargetRequest({this.saved});

factory MagicHealthCheckTargetRequest.fromJson(Map<String, dynamic> json) { return MagicHealthCheckTargetRequest(
  saved: json['saved'] as String?,
); }

/// The saved health check target. Setting the value to the empty string indicates that the calculated default value will be used.
/// 
/// Example: `'203.0.113.1'`
final String? saved;

Map<String, dynamic> toJson() { return {
  'saved': ?saved,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'saved'}.contains(key)); } 
MagicHealthCheckTargetRequest copyWith({String? Function()? saved}) { return MagicHealthCheckTargetRequest(
  saved: saved != null ? saved() : this.saved,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicHealthCheckTargetRequest &&
          saved == other.saved;

@override int get hashCode => saved.hashCode;

@override String toString() => 'MagicHealthCheckTargetRequest(saved: $saved)';

 }

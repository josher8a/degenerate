// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicTunnelHealthCheckRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_health_check_base/magic_health_check_base_rate.dart';import 'package:pub_cloudflare/models/magic_health_check_base_request/magic_health_check_base_request_target.dart';import 'package:pub_cloudflare/models/magic_health_check_base_request/magic_health_check_base_request_type.dart';import 'package:pub_cloudflare/models/magic_health_check_target_request.dart';import 'package:pub_cloudflare/models/magic_tunnel_health_check/magic_tunnel_health_check_direction.dart';@immutable final class MagicTunnelHealthCheckRequest {const MagicTunnelHealthCheckRequest({this.enabled, this.rate, this.target, this.type, this.direction, });

factory MagicTunnelHealthCheckRequest.fromJson(Map<String, dynamic> json) {return MagicTunnelHealthCheckRequest(
  enabled: json['enabled'] as bool?,
  rate: json['rate'] != null ? MagicHealthCheckBaseRate.fromJson(json['rate'] as String) : null,
  target: json['target'] != null ? OneOf2.parse(json['target'], fromA: (v) => MagicHealthCheckTargetRequest.fromJson(v as Map<String, dynamic>), fromB: (v) => v as String,) : null,
  type: json['type'] != null ? MagicHealthCheckBaseRequestType.fromJson(json['type'] as String) : null,
  direction: json['direction'] != null ? MagicTunnelHealthCheckDirection.fromJson(json['direction'] as String) : null,
);}

/// Determines whether to run healthchecks for a tunnel.
/// 
/// Example: `true`
final bool? enabled;

/// How frequent the health check is run. The default value is `mid`.
/// 
/// Example: `'low'`
final MagicHealthCheckBaseRate? rate;

/// The destination address in a request type health check. After the healthcheck is decapsulated at the customer end of the tunnel, the ICMP echo will be forwarded to this address. This field defaults to `customer_gre_endpoint address`. This field is ignored for bidirectional healthchecks as the interface_address (not assigned to the Cloudflare side of the tunnel) is used as the target. Must be in object form if the x-magic-new-hc-target header is set to true and string form if x-magic-new-hc-target is absent or set to false.
final MagicHealthCheckBaseRequestTarget? target;

/// The type of healthcheck to run, reply or request. The default value is `reply`.
/// 
/// Example: `'request'`
final MagicHealthCheckBaseRequestType? type;

/// The direction of the flow of the healthcheck. Either unidirectional, where the probe comes to you via the tunnel and the result comes back to Cloudflare via the open Internet, or bidirectional where both the probe and result come and go via the tunnel.
/// 
/// Example: `'bidirectional'`
final MagicTunnelHealthCheckDirection? direction;

/// The value of `enabled`, or its schema default when absent.
bool get enabledOrDefault => enabled ?? true;

/// The value of `rate`, or its schema default when absent.
MagicHealthCheckBaseRate get rateOrDefault => rate ?? MagicHealthCheckBaseRate.fromJson('mid');

/// The value of `type`, or its schema default when absent.
MagicHealthCheckBaseRequestType get typeOrDefault => type ?? MagicHealthCheckBaseRequestType.fromJson('reply');

/// The value of `direction`, or its schema default when absent.
MagicTunnelHealthCheckDirection get directionOrDefault => direction ?? MagicTunnelHealthCheckDirection.fromJson('unidirectional');

Map<String, dynamic> toJson() {return {
  'enabled': ?enabled,
  if (rate != null) 'rate': rate?.toJson(),
  if (target != null) 'target': target?.toJson(),
  if (type != null) 'type': type?.toJson(),
  if (direction != null) 'direction': direction?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'enabled', 'rate', 'target', 'type', 'direction'}.contains(key));}
MagicTunnelHealthCheckRequest copyWith({bool? Function()? enabled, MagicHealthCheckBaseRate? Function()? rate, MagicHealthCheckBaseRequestTarget? Function()? target, MagicHealthCheckBaseRequestType? Function()? type, MagicTunnelHealthCheckDirection? Function()? direction, }) {return MagicTunnelHealthCheckRequest(
  enabled: enabled != null ? enabled() : this.enabled,
  rate: rate != null ? rate() : this.rate,
  target: target != null ? target() : this.target,
  type: type != null ? type() : this.type,
  direction: direction != null ? direction() : this.direction,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicTunnelHealthCheckRequest &&
          enabled == other.enabled &&
          rate == other.rate &&
          target == other.target &&
          type == other.type &&
          direction == other.direction;

@override int get hashCode => Object.hash(enabled, rate, target, type, direction);

@override String toString() => 'MagicTunnelHealthCheckRequest(enabled: $enabled, rate: $rate, target: $target, type: $type, direction: $direction)';

}

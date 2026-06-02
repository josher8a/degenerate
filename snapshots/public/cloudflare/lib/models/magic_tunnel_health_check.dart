// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_health_check_base/magic_health_check_base_rate.dart';import 'package:pub_cloudflare/models/magic_health_check_base/magic_health_check_base_target.dart';import 'package:pub_cloudflare/models/magic_health_check_base/magic_health_check_base_type.dart';import 'package:pub_cloudflare/models/magic_health_check_target.dart';/// The direction of the flow of the healthcheck. Either unidirectional, where the probe comes to you via the tunnel and the result comes back to Cloudflare via the open Internet, or bidirectional where both the probe and result come and go via the tunnel.
@immutable final class MagicTunnelHealthCheckDirection {const MagicTunnelHealthCheckDirection._(this.value);

factory MagicTunnelHealthCheckDirection.fromJson(String json) { return switch (json) {
  'unidirectional' => unidirectional,
  'bidirectional' => bidirectional,
  _ => MagicTunnelHealthCheckDirection._(json),
}; }

static const MagicTunnelHealthCheckDirection unidirectional = MagicTunnelHealthCheckDirection._('unidirectional');

static const MagicTunnelHealthCheckDirection bidirectional = MagicTunnelHealthCheckDirection._('bidirectional');

static const List<MagicTunnelHealthCheckDirection> values = [unidirectional, bidirectional];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicTunnelHealthCheckDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MagicTunnelHealthCheckDirection($value)';

 }
@immutable final class MagicTunnelHealthCheck {const MagicTunnelHealthCheck({this.enabled = true, this.rate = MagicHealthCheckBaseRate.mid, this.target, this.type = MagicHealthCheckBaseType.reply, this.direction = MagicTunnelHealthCheckDirection.unidirectional, });

factory MagicTunnelHealthCheck.fromJson(Map<String, dynamic> json) { return MagicTunnelHealthCheck(
  enabled: json.containsKey('enabled') ? json['enabled'] as bool : true,
  rate: json.containsKey('rate') ? MagicHealthCheckBaseRate.fromJson(json['rate'] as String) : MagicHealthCheckBaseRate.mid,
  target: json['target'] != null ? OneOf2.parse(json['target'], fromA: (v) => MagicHealthCheckTarget.fromJson(v as Map<String, dynamic>), fromB: (v) => v as String,) : null,
  type: json.containsKey('type') ? MagicHealthCheckBaseType.fromJson(json['type'] as String) : MagicHealthCheckBaseType.reply,
  direction: json.containsKey('direction') ? MagicTunnelHealthCheckDirection.fromJson(json['direction'] as String) : MagicTunnelHealthCheckDirection.unidirectional,
); }

/// Determines whether to run healthchecks for a tunnel.
/// 
/// Example: `true`
final bool enabled;

/// How frequent the health check is run. The default value is `mid`.
/// 
/// Example: `'low'`
final MagicHealthCheckBaseRate rate;

/// The destination address in a request type health check. After the healthcheck is decapsulated at the customer end of the tunnel, the ICMP echo will be forwarded to this address. This field defaults to `customer_gre_endpoint address`. This field is ignored for bidirectional healthchecks as the interface_address (not assigned to the Cloudflare side of the tunnel) is used as the target. Must be in object form if the x-magic-new-hc-target header is set to true and string form if x-magic-new-hc-target is absent or set to false.
final MagicHealthCheckBaseTarget? target;

/// The type of healthcheck to run, reply or request. The default value is `reply`.
/// 
/// Example: `'request'`
final MagicHealthCheckBaseType type;

/// The direction of the flow of the healthcheck. Either unidirectional, where the probe comes to you via the tunnel and the result comes back to Cloudflare via the open Internet, or bidirectional where both the probe and result come and go via the tunnel.
/// 
/// Example: `'bidirectional'`
final MagicTunnelHealthCheckDirection direction;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'rate': rate.toJson(),
  if (target != null) 'target': target?.toJson(),
  'type': type.toJson(),
  'direction': direction.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'rate', 'target', 'type', 'direction'}.contains(key)); } 
MagicTunnelHealthCheck copyWith({bool Function()? enabled, MagicHealthCheckBaseRate Function()? rate, MagicHealthCheckBaseTarget? Function()? target, MagicHealthCheckBaseType Function()? type, MagicTunnelHealthCheckDirection Function()? direction, }) { return MagicTunnelHealthCheck(
  enabled: enabled != null ? enabled() : this.enabled,
  rate: rate != null ? rate() : this.rate,
  target: target != null ? target() : this.target,
  type: type != null ? type() : this.type,
  direction: direction != null ? direction() : this.direction,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicTunnelHealthCheck &&
          enabled == other.enabled &&
          rate == other.rate &&
          target == other.target &&
          type == other.type &&
          direction == other.direction;

@override int get hashCode => Object.hash(enabled, rate, target, type, direction);

@override String toString() => 'MagicTunnelHealthCheck(enabled: $enabled, rate: $rate, target: $target, type: $type, direction: $direction)';

 }

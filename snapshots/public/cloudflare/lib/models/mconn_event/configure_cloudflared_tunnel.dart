// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: ConfigureCloudflaredTunnel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configured Cloudflared tunnel
@immutable final class ConfigureCloudflaredTunnelK {const ConfigureCloudflaredTunnelK._(this.value);

factory ConfigureCloudflaredTunnelK.fromJson(String json) { return switch (json) {
  'ConfigureCloudflaredTunnel' => configureCloudflaredTunnel,
  _ => ConfigureCloudflaredTunnelK._(json),
}; }

static const ConfigureCloudflaredTunnelK configureCloudflaredTunnel = ConfigureCloudflaredTunnelK._('ConfigureCloudflaredTunnel');

static const List<ConfigureCloudflaredTunnelK> values = [configureCloudflaredTunnel];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigureCloudflaredTunnelK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConfigureCloudflaredTunnelK($value)';

 }
@immutable final class ConfigureCloudflaredTunnel {const ConfigureCloudflaredTunnel({required this.k});

factory ConfigureCloudflaredTunnel.fromJson(Map<String, dynamic> json) { return ConfigureCloudflaredTunnel(
  k: ConfigureCloudflaredTunnelK.fromJson(json['k'] as String),
); }

/// Configured Cloudflared tunnel
final ConfigureCloudflaredTunnelK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
ConfigureCloudflaredTunnel copyWith({ConfigureCloudflaredTunnelK? k}) { return ConfigureCloudflaredTunnel(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConfigureCloudflaredTunnel &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'ConfigureCloudflaredTunnel(k: $k)';

 }

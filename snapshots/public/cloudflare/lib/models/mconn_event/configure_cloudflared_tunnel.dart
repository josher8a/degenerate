// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: ConfigureCloudflaredTunnel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configured Cloudflared tunnel
sealed class ConfigureCloudflaredTunnelK {const ConfigureCloudflaredTunnelK();

factory ConfigureCloudflaredTunnelK.fromJson(String json) { return switch (json) {
  'ConfigureCloudflaredTunnel' => configureCloudflaredTunnel,
  _ => ConfigureCloudflaredTunnelK$Unknown(json),
}; }

static const ConfigureCloudflaredTunnelK configureCloudflaredTunnel = ConfigureCloudflaredTunnelK$configureCloudflaredTunnel._();

static const List<ConfigureCloudflaredTunnelK> values = [configureCloudflaredTunnel];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ConfigureCloudflaredTunnel' => 'configureCloudflaredTunnel',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConfigureCloudflaredTunnelK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() configureCloudflaredTunnel, required W Function(String value) $unknown, }) { return switch (this) {
      ConfigureCloudflaredTunnelK$configureCloudflaredTunnel() => configureCloudflaredTunnel(),
      ConfigureCloudflaredTunnelK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? configureCloudflaredTunnel, W Function(String value)? $unknown, }) { return switch (this) {
      ConfigureCloudflaredTunnelK$configureCloudflaredTunnel() => configureCloudflaredTunnel != null ? configureCloudflaredTunnel() : orElse(value),
      ConfigureCloudflaredTunnelK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConfigureCloudflaredTunnelK($value)';

 }
@immutable final class ConfigureCloudflaredTunnelK$configureCloudflaredTunnel extends ConfigureCloudflaredTunnelK {const ConfigureCloudflaredTunnelK$configureCloudflaredTunnel._();

@override String get value => 'ConfigureCloudflaredTunnel';

@override bool operator ==(Object other) => identical(this, other) || other is ConfigureCloudflaredTunnelK$configureCloudflaredTunnel;

@override int get hashCode => 'ConfigureCloudflaredTunnel'.hashCode;

 }
@immutable final class ConfigureCloudflaredTunnelK$Unknown extends ConfigureCloudflaredTunnelK {const ConfigureCloudflaredTunnelK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfigureCloudflaredTunnelK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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

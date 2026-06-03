// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelConfigSrc

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates if this is a locally or remotely configured tunnel. If `local`, manage the tunnel using a YAML file on the origin machine. If `cloudflare`, manage the tunnel on the Zero Trust dashboard.
@immutable final class TunnelConfigSrc {const TunnelConfigSrc._(this.value);

factory TunnelConfigSrc.fromJson(String json) { return switch (json) {
  'local' => local,
  'cloudflare' => cloudflare,
  _ => TunnelConfigSrc._(json),
}; }

static const TunnelConfigSrc local = TunnelConfigSrc._('local');

static const TunnelConfigSrc cloudflare = TunnelConfigSrc._('cloudflare');

static const List<TunnelConfigSrc> values = [local, cloudflare];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'local' => 'local',
  'cloudflare' => 'cloudflare',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelConfigSrc && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TunnelConfigSrc($value)';

 }

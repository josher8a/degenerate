// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelConfigSrc

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates if this is a locally or remotely configured tunnel. If `local`, manage the tunnel using a YAML file on the origin machine. If `cloudflare`, manage the tunnel on the Zero Trust dashboard.
sealed class TunnelConfigSrc {const TunnelConfigSrc();

factory TunnelConfigSrc.fromJson(String json) { return switch (json) {
  'local' => local,
  'cloudflare' => cloudflare,
  _ => TunnelConfigSrc$Unknown(json),
}; }

static const TunnelConfigSrc local = TunnelConfigSrc$local._();

static const TunnelConfigSrc cloudflare = TunnelConfigSrc$cloudflare._();

static const List<TunnelConfigSrc> values = [local, cloudflare];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'local' => 'local',
  'cloudflare' => 'cloudflare',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TunnelConfigSrc$Unknown; } 
@override String toString() => 'TunnelConfigSrc($value)';

 }
@immutable final class TunnelConfigSrc$local extends TunnelConfigSrc {const TunnelConfigSrc$local._();

@override String get value => 'local';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelConfigSrc$local;

@override int get hashCode => 'local'.hashCode;

 }
@immutable final class TunnelConfigSrc$cloudflare extends TunnelConfigSrc {const TunnelConfigSrc$cloudflare._();

@override String get value => 'cloudflare';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelConfigSrc$cloudflare;

@override int get hashCode => 'cloudflare'.hashCode;

 }
@immutable final class TunnelConfigSrc$Unknown extends TunnelConfigSrc {const TunnelConfigSrc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelConfigSrc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

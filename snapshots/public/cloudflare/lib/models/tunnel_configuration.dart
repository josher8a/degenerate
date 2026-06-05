// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TunnelConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tunnel_config.dart';import 'package:pub_cloudflare/models/tunnel_identifier.dart';import 'package:pub_cloudflare/models/tunnel_schemas_tunnel_id.dart';/// Indicates if this is a locally or remotely configured tunnel. If `local`, manage the tunnel using a YAML file on the origin machine. If `cloudflare`, manage the tunnel's configuration on the Zero Trust dashboard.
sealed class TunnelSchemasConfigSrc {const TunnelSchemasConfigSrc();

factory TunnelSchemasConfigSrc.fromJson(String json) { return switch (json) {
  'local' => local,
  'cloudflare' => cloudflare,
  _ => TunnelSchemasConfigSrc$Unknown(json),
}; }

static const TunnelSchemasConfigSrc local = TunnelSchemasConfigSrc$local._();

static const TunnelSchemasConfigSrc cloudflare = TunnelSchemasConfigSrc$cloudflare._();

static const List<TunnelSchemasConfigSrc> values = [local, cloudflare];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'local' => 'local',
  'cloudflare' => 'cloudflare',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TunnelSchemasConfigSrc$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() local, required W Function() cloudflare, required W Function(String value) $unknown, }) { return switch (this) {
      TunnelSchemasConfigSrc$local() => local(),
      TunnelSchemasConfigSrc$cloudflare() => cloudflare(),
      TunnelSchemasConfigSrc$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? local, W Function()? cloudflare, W Function(String value)? $unknown, }) { return switch (this) {
      TunnelSchemasConfigSrc$local() => local != null ? local() : orElse(value),
      TunnelSchemasConfigSrc$cloudflare() => cloudflare != null ? cloudflare() : orElse(value),
      TunnelSchemasConfigSrc$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TunnelSchemasConfigSrc($value)';

 }
@immutable final class TunnelSchemasConfigSrc$local extends TunnelSchemasConfigSrc {const TunnelSchemasConfigSrc$local._();

@override String get value => 'local';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelSchemasConfigSrc$local;

@override int get hashCode => 'local'.hashCode;

 }
@immutable final class TunnelSchemasConfigSrc$cloudflare extends TunnelSchemasConfigSrc {const TunnelSchemasConfigSrc$cloudflare._();

@override String get value => 'cloudflare';

@override bool operator ==(Object other) => identical(this, other) || other is TunnelSchemasConfigSrc$cloudflare;

@override int get hashCode => 'cloudflare'.hashCode;

 }
@immutable final class TunnelSchemasConfigSrc$Unknown extends TunnelSchemasConfigSrc {const TunnelSchemasConfigSrc$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TunnelSchemasConfigSrc$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The version of the Tunnel Configuration.
extension type const TunnelSchemasConfigVersion(int value) {
factory TunnelSchemasConfigVersion.fromJson(num json) => TunnelSchemasConfigVersion(json.toInt());

num toJson() => value;

}
extension type TunnelTimestamp(DateTime value) {
factory TunnelTimestamp.fromJson(String json) => TunnelTimestamp(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
/// Cloudflare Tunnel configuration
@immutable final class TunnelConfiguration {const TunnelConfiguration({this.accountId, this.config, this.createdAt, this.source, this.tunnelId, this.version, });

factory TunnelConfiguration.fromJson(Map<String, dynamic> json) { return TunnelConfiguration(
  accountId: json['account_id'] != null ? TunnelIdentifier.fromJson(json['account_id'] as String) : null,
  config: json['config'] != null ? TunnelConfig.fromJson(json['config'] as Map<String, dynamic>) : null,
  createdAt: json['created_at'] != null ? TunnelTimestamp.fromJson(json['created_at'] as String) : null,
  source: json['source'] != null ? TunnelSchemasConfigSrc.fromJson(json['source'] as String) : null,
  tunnelId: json['tunnel_id'] != null ? TunnelSchemasTunnelId.fromJson(json['tunnel_id'] as String) : null,
  version: json['version'] != null ? TunnelSchemasConfigVersion.fromJson(json['version'] as num) : null,
); }

final TunnelIdentifier? accountId;

final TunnelConfig? config;

final TunnelTimestamp? createdAt;

final TunnelSchemasConfigSrc? source;

final TunnelSchemasTunnelId? tunnelId;

final TunnelSchemasConfigVersion? version;

Map<String, dynamic> toJson() { return {
  if (accountId != null) 'account_id': accountId?.toJson(),
  if (config != null) 'config': config?.toJson(),
  if (createdAt != null) 'created_at': createdAt?.toJson(),
  if (source != null) 'source': source?.toJson(),
  if (tunnelId != null) 'tunnel_id': tunnelId?.toJson(),
  if (version != null) 'version': version?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_id', 'config', 'created_at', 'source', 'tunnel_id', 'version'}.contains(key)); } 
TunnelConfiguration copyWith({TunnelIdentifier? Function()? accountId, TunnelConfig? Function()? config, TunnelTimestamp? Function()? createdAt, TunnelSchemasConfigSrc? Function()? source, TunnelSchemasTunnelId? Function()? tunnelId, TunnelSchemasConfigVersion? Function()? version, }) { return TunnelConfiguration(
  accountId: accountId != null ? accountId() : this.accountId,
  config: config != null ? config() : this.config,
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  source: source != null ? source() : this.source,
  tunnelId: tunnelId != null ? tunnelId() : this.tunnelId,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TunnelConfiguration &&
          accountId == other.accountId &&
          config == other.config &&
          createdAt == other.createdAt &&
          source == other.source &&
          tunnelId == other.tunnelId &&
          version == other.version;

@override int get hashCode => Object.hash(accountId, config, createdAt, source, tunnelId, version);

@override String toString() => 'TunnelConfiguration(accountId: $accountId, config: $config, createdAt: $createdAt, source: $source, tunnelId: $tunnelId, version: $version)';

 }

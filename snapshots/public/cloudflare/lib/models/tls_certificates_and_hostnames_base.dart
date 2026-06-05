// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesBase

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_host.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_keyless_tunnel.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_port.dart';/// Whether or not the Keyless SSL is on or off.
extension type const TlsCertificatesAndHostnamesEnabled(bool value) {
factory TlsCertificatesAndHostnamesEnabled.fromJson(bool json) => TlsCertificatesAndHostnamesEnabled(json);

bool toJson() => value;

}
/// The keyless SSL name.
extension type const TlsCertificatesAndHostnamesName(String value) {
factory TlsCertificatesAndHostnamesName.fromJson(String json) => TlsCertificatesAndHostnamesName(json);

String toJson() => value;

}
/// Keyless certificate identifier tag.
extension type const TlsCertificatesAndHostnamesSchemasIdentifier(String value) {
factory TlsCertificatesAndHostnamesSchemasIdentifier.fromJson(String json) => TlsCertificatesAndHostnamesSchemasIdentifier(json);

String toJson() => value;

}
/// Status of the Keyless SSL.
sealed class TlsCertificatesAndHostnamesSchemasStatus {const TlsCertificatesAndHostnamesSchemasStatus();

factory TlsCertificatesAndHostnamesSchemasStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'deleted' => deleted,
  _ => TlsCertificatesAndHostnamesSchemasStatus$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesSchemasStatus active = TlsCertificatesAndHostnamesSchemasStatus$active._();

static const TlsCertificatesAndHostnamesSchemasStatus deleted = TlsCertificatesAndHostnamesSchemasStatus$deleted._();

static const List<TlsCertificatesAndHostnamesSchemasStatus> values = [active, deleted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'deleted' => 'deleted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesSchemasStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() deleted, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesSchemasStatus$active() => active(),
      TlsCertificatesAndHostnamesSchemasStatus$deleted() => deleted(),
      TlsCertificatesAndHostnamesSchemasStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? deleted, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesSchemasStatus$active() => active != null ? active() : orElse(value),
      TlsCertificatesAndHostnamesSchemasStatus$deleted() => deleted != null ? deleted() : orElse(value),
      TlsCertificatesAndHostnamesSchemasStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesSchemasStatus($value)';

 }
@immutable final class TlsCertificatesAndHostnamesSchemasStatus$active extends TlsCertificatesAndHostnamesSchemasStatus {const TlsCertificatesAndHostnamesSchemasStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasStatus$deleted extends TlsCertificatesAndHostnamesSchemasStatus {const TlsCertificatesAndHostnamesSchemasStatus$deleted._();

@override String get value => 'deleted';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSchemasStatus$deleted;

@override int get hashCode => 'deleted'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSchemasStatus$Unknown extends TlsCertificatesAndHostnamesSchemasStatus {const TlsCertificatesAndHostnamesSchemasStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesSchemasStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesBase {const TlsCertificatesAndHostnamesBase({required this.createdOn, required this.enabled, required this.host, required this.id, required this.modifiedOn, required this.name, required this.permissions, required this.port, required this.status, this.tunnel, });

factory TlsCertificatesAndHostnamesBase.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesBase(
  createdOn: DateTime.parse(json['created_on'] as String),
  enabled: TlsCertificatesAndHostnamesEnabled.fromJson(json['enabled'] as bool),
  host: TlsCertificatesAndHostnamesHost.fromJson(json['host'] as String),
  id: TlsCertificatesAndHostnamesSchemasIdentifier.fromJson(json['id'] as String),
  modifiedOn: DateTime.parse(json['modified_on'] as String),
  name: TlsCertificatesAndHostnamesName.fromJson(json['name'] as String),
  permissions: (json['permissions'] as List<dynamic>).map((e) => e as String).toList(),
  port: TlsCertificatesAndHostnamesPort.fromJson(json['port'] as num),
  status: TlsCertificatesAndHostnamesSchemasStatus.fromJson(json['status'] as String),
  tunnel: json['tunnel'] != null ? TlsCertificatesAndHostnamesKeylessTunnel.fromJson(json['tunnel'] as Map<String, dynamic>) : null,
); }

/// When the Keyless SSL was created.
/// 
/// Example: `'2014-01-01T05:20:00Z'`
final DateTime createdOn;

final TlsCertificatesAndHostnamesEnabled enabled;

final TlsCertificatesAndHostnamesHost host;

final TlsCertificatesAndHostnamesSchemasIdentifier id;

/// When the Keyless SSL was last modified.
/// 
/// Example: `'2014-01-01T05:20:00Z'`
final DateTime modifiedOn;

final TlsCertificatesAndHostnamesName name;

/// Available permissions for the Keyless SSL for the current user requesting the item.
/// 
/// Example: `[#ssl:read, #ssl:edit]`
final List<String> permissions;

final TlsCertificatesAndHostnamesPort port;

final TlsCertificatesAndHostnamesSchemasStatus status;

final TlsCertificatesAndHostnamesKeylessTunnel? tunnel;

Map<String, dynamic> toJson() { return {
  'created_on': createdOn.toIso8601String(),
  'enabled': enabled.toJson(),
  'host': host.toJson(),
  'id': id.toJson(),
  'modified_on': modifiedOn.toIso8601String(),
  'name': name.toJson(),
  'permissions': permissions,
  'port': port.toJson(),
  'status': status.toJson(),
  if (tunnel != null) 'tunnel': tunnel?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('enabled') &&
      json.containsKey('host') &&
      json.containsKey('id') &&
      json.containsKey('modified_on') && json['modified_on'] is String &&
      json.containsKey('name') &&
      json.containsKey('permissions') &&
      json.containsKey('port') &&
      json.containsKey('status'); } 
TlsCertificatesAndHostnamesBase copyWith({DateTime? createdOn, TlsCertificatesAndHostnamesEnabled? enabled, TlsCertificatesAndHostnamesHost? host, TlsCertificatesAndHostnamesSchemasIdentifier? id, DateTime? modifiedOn, TlsCertificatesAndHostnamesName? name, List<String>? permissions, TlsCertificatesAndHostnamesPort? port, TlsCertificatesAndHostnamesSchemasStatus? status, TlsCertificatesAndHostnamesKeylessTunnel? Function()? tunnel, }) { return TlsCertificatesAndHostnamesBase(
  createdOn: createdOn ?? this.createdOn,
  enabled: enabled ?? this.enabled,
  host: host ?? this.host,
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  name: name ?? this.name,
  permissions: permissions ?? this.permissions,
  port: port ?? this.port,
  status: status ?? this.status,
  tunnel: tunnel != null ? tunnel() : this.tunnel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesBase &&
          createdOn == other.createdOn &&
          enabled == other.enabled &&
          host == other.host &&
          id == other.id &&
          modifiedOn == other.modifiedOn &&
          name == other.name &&
          listEquals(permissions, other.permissions) &&
          port == other.port &&
          status == other.status &&
          tunnel == other.tunnel;

@override int get hashCode => Object.hash(createdOn, enabled, host, id, modifiedOn, name, Object.hashAll(permissions), port, status, tunnel);

@override String toString() => 'TlsCertificatesAndHostnamesBase(\n  createdOn: $createdOn,\n  enabled: $enabled,\n  host: $host,\n  id: $id,\n  modifiedOn: $modifiedOn,\n  name: $name,\n  permissions: $permissions,\n  port: $port,\n  status: $status,\n  tunnel: $tunnel,\n)';

 }

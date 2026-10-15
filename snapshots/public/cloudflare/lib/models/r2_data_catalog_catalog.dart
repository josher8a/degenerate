// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2DataCatalogCatalog

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_data_catalog_catalog_maintenance_config.dart';import 'package:pub_cloudflare/models/r2_data_catalog_credential_status.dart';/// Indicates the status of the catalog.
sealed class R2DataCatalogCatalogStatus {const R2DataCatalogCatalogStatus();

factory R2DataCatalogCatalogStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'inactive' => inactive,
  _ => R2DataCatalogCatalogStatus$Unknown(json),
}; }

static const R2DataCatalogCatalogStatus active = R2DataCatalogCatalogStatus$active._();

static const R2DataCatalogCatalogStatus inactive = R2DataCatalogCatalogStatus$inactive._();

static const List<R2DataCatalogCatalogStatus> values = [active, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2DataCatalogCatalogStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() inactive, required W Function(String value) $unknown, }) { return switch (this) {
      R2DataCatalogCatalogStatus$active() => active(),
      R2DataCatalogCatalogStatus$inactive() => inactive(),
      R2DataCatalogCatalogStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? inactive, W Function(String value)? $unknown, }) { return switch (this) {
      R2DataCatalogCatalogStatus$active() => active != null ? active() : orElse(value),
      R2DataCatalogCatalogStatus$inactive() => inactive != null ? inactive() : orElse(value),
      R2DataCatalogCatalogStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2DataCatalogCatalogStatus($value)';

 }
@immutable final class R2DataCatalogCatalogStatus$active extends R2DataCatalogCatalogStatus {const R2DataCatalogCatalogStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCatalogStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class R2DataCatalogCatalogStatus$inactive extends R2DataCatalogCatalogStatus {const R2DataCatalogCatalogStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is R2DataCatalogCatalogStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class R2DataCatalogCatalogStatus$Unknown extends R2DataCatalogCatalogStatus {const R2DataCatalogCatalogStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2DataCatalogCatalogStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Contains R2 Data Catalog information.
@immutable final class R2DataCatalogCatalog {const R2DataCatalogCatalog({required this.bucket, required this.id, required this.name, required this.status, this.credentialStatus = const Omittable.absent(), this.maintenanceConfig = const Omittable.absent(), });

factory R2DataCatalogCatalog.fromJson(Map<String, dynamic> json) { return R2DataCatalogCatalog(
  bucket: json['bucket'] as String,
  credentialStatus: json.containsKey('credential_status') ? Omittable(json['credential_status'] != null ? R2DataCatalogCredentialStatus.fromJson(json['credential_status'] as String) : null) : const Omittable.absent(),
  id: json['id'] as String,
  maintenanceConfig: json.containsKey('maintenance_config') ? Omittable(json['maintenance_config'] != null ? R2DataCatalogCatalogMaintenanceConfig.fromJson(json['maintenance_config'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  name: json['name'] as String,
  status: R2DataCatalogCatalogStatus.fromJson(json['status'] as String),
); }

/// Specifies the associated R2 bucket name.
/// 
/// Example: `'my-data-bucket'`
final String bucket;

/// Shows the credential configuration status.
final Omittable<R2DataCatalogCredentialStatus?> credentialStatus;

/// Use this to uniquely identify the catalog.
/// 
/// Example: `'550e8400-e29b-41d4-a716-446655440000'`
final String id;

/// Configures maintenance for the catalog.
final Omittable<R2DataCatalogCatalogMaintenanceConfig?> maintenanceConfig;

/// Specifies the catalog name (generated from account and bucket name).
/// 
/// Example: `'account123_my-bucket'`
final String name;

final R2DataCatalogCatalogStatus status;

Map<String, dynamic> toJson() { return {
  'bucket': bucket,
  if (credentialStatus.isPresent) 'credential_status': credentialStatus.value?.toJson(),
  'id': id,
  if (maintenanceConfig.isPresent) 'maintenance_config': maintenanceConfig.value?.toJson(),
  'name': name,
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('bucket') && json['bucket'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('status'); } 
R2DataCatalogCatalog copyWith({String? bucket, Omittable<R2DataCatalogCredentialStatus?>? credentialStatus, String? id, Omittable<R2DataCatalogCatalogMaintenanceConfig?>? maintenanceConfig, String? name, R2DataCatalogCatalogStatus? status, }) { return R2DataCatalogCatalog(
  bucket: bucket ?? this.bucket,
  credentialStatus: credentialStatus ?? this.credentialStatus,
  id: id ?? this.id,
  maintenanceConfig: maintenanceConfig ?? this.maintenanceConfig,
  name: name ?? this.name,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is R2DataCatalogCatalog &&
          bucket == other.bucket &&
          credentialStatus == other.credentialStatus &&
          id == other.id &&
          maintenanceConfig == other.maintenanceConfig &&
          name == other.name &&
          status == other.status;

@override int get hashCode => Object.hash(bucket, credentialStatus, id, maintenanceConfig, name, status);

@override String toString() => 'R2DataCatalogCatalog(bucket: $bucket, credentialStatus: $credentialStatus, id: $id, maintenanceConfig: $maintenanceConfig, name: $name, status: $status)';

 }

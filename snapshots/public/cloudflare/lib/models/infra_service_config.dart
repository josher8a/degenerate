// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_service_common.dart';import 'package:pub_cloudflare/models/infra_service_host.dart';import 'package:pub_cloudflare/models/infra_service_type.dart';sealed class InfraServiceConfig {const InfraServiceConfig();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory InfraServiceConfig.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'http' => InfraServiceConfigHttp.fromJson(json),
  _ => InfraServiceConfig$Unknown(json),
}; }

/// Build the `http` variant.
factory InfraServiceConfig.http({DateTime? createdAt, required InfraServiceHost host, required String name, String? serviceId, DateTime? updatedAt, }) { return InfraServiceConfigHttp(InfraServiceCommon(type: InfraServiceType.fromJson('http'), createdAt: createdAt, host: host, name: name, serviceId: serviceId, updatedAt: updatedAt)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InfraServiceConfig$Unknown; } 
 }
@immutable final class InfraServiceConfigHttp extends InfraServiceConfig {const InfraServiceConfigHttp(this.infraServiceCommon);

factory InfraServiceConfigHttp.fromJson(Map<String, dynamic> json) { return InfraServiceConfigHttp(InfraServiceCommon.fromJson(json)); }

final InfraServiceCommon infraServiceCommon;

@override String get type { return 'http'; } 
@override Map<String, dynamic> toJson() { return {...infraServiceCommon.toJson(), 'type': type}; } 
InfraServiceConfigHttp copyWith({DateTime Function()? createdAt, InfraServiceHost? host, String? name, String Function()? serviceId, DateTime Function()? updatedAt, }) { return InfraServiceConfigHttp(infraServiceCommon.copyWith(
  createdAt: createdAt,
  host: host,
  name: name,
  serviceId: serviceId,
  updatedAt: updatedAt,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is InfraServiceConfigHttp && infraServiceCommon == other.infraServiceCommon; } 
@override int get hashCode { return infraServiceCommon.hashCode; } 
@override String toString() { return 'InfraServiceConfigHttp(infraServiceCommon: $infraServiceCommon)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class InfraServiceConfig$Unknown extends InfraServiceConfig {const InfraServiceConfig$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is InfraServiceConfig$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'InfraServiceConfig.unknown($json)'; } 
 }

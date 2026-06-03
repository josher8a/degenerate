// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraServiceConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_service_common.dart';import 'package:pub_cloudflare/models/infra_service_host.dart';import 'package:pub_cloudflare/models/infra_service_type.dart';sealed class InfraServiceConfig {const InfraServiceConfig();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory InfraServiceConfig.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'http' => InfraServiceConfigHttp.fromJson(json),
  _ => InfraServiceConfig$Unknown(json),
}; }

/// Build the `http` variant.
factory InfraServiceConfig.http({required InfraServiceHost host, required String name, DateTime? createdAt, String? serviceId, DateTime? updatedAt, }) { return InfraServiceConfigHttp(InfraServiceCommon(type: InfraServiceType.fromJson('http'), createdAt: createdAt, host: host, name: name, serviceId: serviceId, updatedAt: updatedAt)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is InfraServiceConfig$Unknown;

R when<R>({required R Function(InfraServiceConfigHttp) http, required R Function(InfraServiceConfig$Unknown) unknown, }) { return switch (this) {
  final InfraServiceConfigHttp v => http(v),
  final InfraServiceConfig$Unknown v => unknown(v),
}; } 
 }
@immutable final class InfraServiceConfigHttp extends InfraServiceConfig {const InfraServiceConfigHttp(this.infraServiceCommon);

factory InfraServiceConfigHttp.fromJson(Map<String, dynamic> json) { return InfraServiceConfigHttp(InfraServiceCommon.fromJson(json)); }

final InfraServiceCommon infraServiceCommon;

@override String get type => 'http';

@override Map<String, dynamic> toJson() => {...infraServiceCommon.toJson(), 'type': type};

InfraServiceConfigHttp copyWith({DateTime? Function()? createdAt, InfraServiceHost? host, String? name, String? Function()? serviceId, DateTime? Function()? updatedAt, }) { return InfraServiceConfigHttp(infraServiceCommon.copyWith(
  createdAt: createdAt,
  host: host,
  name: name,
  serviceId: serviceId,
  updatedAt: updatedAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraServiceConfigHttp && infraServiceCommon == other.infraServiceCommon;

@override int get hashCode => infraServiceCommon.hashCode;

@override String toString() => 'InfraServiceConfig.http($infraServiceCommon)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class InfraServiceConfig$Unknown extends InfraServiceConfig {const InfraServiceConfig$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraServiceConfig$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'InfraServiceConfig.unknown($json)';

 }

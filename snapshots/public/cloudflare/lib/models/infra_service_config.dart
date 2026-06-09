// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraServiceConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_http_service_config.dart';import 'package:pub_cloudflare/models/infra_service_host.dart';import 'package:pub_cloudflare/models/infra_service_type.dart';sealed class InfraServiceConfig {const InfraServiceConfig();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory InfraServiceConfig.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'http' => InfraServiceConfigHttp.fromJson(json),
  _ => InfraServiceConfig$Unknown(json),
}; }

/// Build the `http` variant.
factory InfraServiceConfig.http({required InfraServiceHost host, required String name, DateTime? createdAt, String? serviceId, DateTime? updatedAt, int? httpPort, int? httpsPort, }) { return InfraServiceConfigHttp(InfraHttpServiceConfig(type: InfraServiceType.fromJson('http'), createdAt: createdAt, host: host, name: name, serviceId: serviceId, updatedAt: updatedAt, httpPort: httpPort, httpsPort: httpsPort)); }

/// The discriminator value identifying this variant.
InfraServiceType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is InfraServiceConfig$Unknown;

R when<R>({required R Function(InfraServiceConfigHttp) http, required R Function(InfraServiceConfig$Unknown) unknown, }) { return switch (this) {
  final InfraServiceConfigHttp v => http(v),
  final InfraServiceConfig$Unknown v => unknown(v),
}; } 
 }
@immutable final class InfraServiceConfigHttp extends InfraServiceConfig {const InfraServiceConfigHttp(this.infraHttpServiceConfig);

factory InfraServiceConfigHttp.fromJson(Map<String, dynamic> json) { return InfraServiceConfigHttp(InfraHttpServiceConfig.fromJson(json)); }

final InfraHttpServiceConfig infraHttpServiceConfig;

@override InfraServiceType get type => InfraServiceType.fromJson('http');

@override Map<String, dynamic> toJson() => {...infraHttpServiceConfig.toJson(), 'type': type.toJson()};

InfraServiceConfigHttp copyWith({DateTime? Function()? createdAt, InfraServiceHost? host, String? name, String? Function()? serviceId, DateTime? Function()? updatedAt, int? Function()? httpPort, int? Function()? httpsPort, }) { return InfraServiceConfigHttp(infraHttpServiceConfig.copyWith(
  createdAt: createdAt,
  host: host,
  name: name,
  serviceId: serviceId,
  updatedAt: updatedAt,
  httpPort: httpPort,
  httpsPort: httpsPort,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraServiceConfigHttp && infraHttpServiceConfig == other.infraHttpServiceConfig;

@override int get hashCode => infraHttpServiceConfig.hashCode;

@override String toString() => 'InfraServiceConfig.http($infraHttpServiceConfig)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class InfraServiceConfig$Unknown extends InfraServiceConfig {const InfraServiceConfig$Unknown(this.json);

final Map<String, dynamic> json;

@override InfraServiceType get type => InfraServiceType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraServiceConfig$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'InfraServiceConfig.unknown($json)';

 }

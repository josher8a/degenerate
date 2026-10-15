// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraServiceConfigRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_http_service_config_request.dart';import 'package:pub_cloudflare/models/infra_service_host.dart';import 'package:pub_cloudflare/models/infra_service_type.dart';sealed class InfraServiceConfigRequest {const InfraServiceConfigRequest();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory InfraServiceConfigRequest.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'http' => InfraServiceConfigRequestHttp.fromJson(json),
  _ => InfraServiceConfigRequest$Unknown(json),
}; }

/// Build the `http` variant.
factory InfraServiceConfigRequest.http({required InfraServiceHost host, required String name, Omittable<int?> httpPort = const Omittable.absent(), Omittable<int?> httpsPort = const Omittable.absent(), }) { return InfraServiceConfigRequestHttp(InfraHttpServiceConfigRequest(type: InfraServiceType.fromJson('http'), host: host, name: name, httpPort: httpPort, httpsPort: httpsPort)); }

/// The discriminator value identifying this variant.
InfraServiceType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is InfraServiceConfigRequest$Unknown;

R when<R>({required R Function(InfraServiceConfigRequestHttp) http, required R Function(InfraServiceConfigRequest$Unknown) unknown, }) { return switch (this) {
  final InfraServiceConfigRequestHttp v => http(v),
  final InfraServiceConfigRequest$Unknown v => unknown(v),
}; } 
 }
@immutable final class InfraServiceConfigRequestHttp extends InfraServiceConfigRequest {const InfraServiceConfigRequestHttp(this.infraHttpServiceConfigRequest);

factory InfraServiceConfigRequestHttp.fromJson(Map<String, dynamic> json) { return InfraServiceConfigRequestHttp(InfraHttpServiceConfigRequest.fromJson(json)); }

final InfraHttpServiceConfigRequest infraHttpServiceConfigRequest;

@override InfraServiceType get type => InfraServiceType.fromJson('http');

@override Map<String, dynamic> toJson() => {...infraHttpServiceConfigRequest.toJson(), 'type': type.toJson()};

InfraServiceConfigRequestHttp copyWith({InfraServiceHost? host, String? name, Omittable<int?>? httpPort, Omittable<int?>? httpsPort, }) { return InfraServiceConfigRequestHttp(infraHttpServiceConfigRequest.copyWith(
  host: host,
  name: name,
  httpPort: httpPort,
  httpsPort: httpsPort,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraServiceConfigRequestHttp && infraHttpServiceConfigRequest == other.infraHttpServiceConfigRequest;

@override int get hashCode => infraHttpServiceConfigRequest.hashCode;

@override String toString() => 'InfraServiceConfigRequest.http($infraHttpServiceConfigRequest)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class InfraServiceConfigRequest$Unknown extends InfraServiceConfigRequest {const InfraServiceConfigRequest$Unknown(this.json);

final Map<String, dynamic> json;

@override InfraServiceType get type => InfraServiceType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InfraServiceConfigRequest$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'InfraServiceConfigRequest.unknown($json)';

 }

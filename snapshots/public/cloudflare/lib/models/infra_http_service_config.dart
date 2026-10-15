// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InfraHttpServiceConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_dual_stack_host.dart';import 'package:pub_cloudflare/models/infra_hostname_host.dart';import 'package:pub_cloudflare/models/infra_i_pv4_host.dart';import 'package:pub_cloudflare/models/infra_i_pv6_host.dart';import 'package:pub_cloudflare/models/infra_service_host.dart';import 'package:pub_cloudflare/models/infra_service_type.dart';/// Example:
/// ```json
/// {
///   "host": {
///     "ipv4": "10.0.0.1",
///     "network": {
///       "tunnel_id": "0191dce4-9ab4-7fce-b660-8e5dec5172da"
///     }
///   },
///   "http_port": 8080,
///   "https_port": 8443,
///   "name": "web-app",
///   "type": "http"
/// }
/// ```
@immutable final class InfraHttpServiceConfig {const InfraHttpServiceConfig({required this.host, required this.name, required this.type, this.createdAt, this.serviceId, this.updatedAt, this.httpPort = const Omittable.absent(), this.httpsPort = const Omittable.absent(), });

factory InfraHttpServiceConfig.fromJson(Map<String, dynamic> json) { return InfraHttpServiceConfig(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  host: OneOf4.parse(json['host'], fromA: (v) => InfraIPv4Host.fromJson(v as Map<String, dynamic>), fromB: (v) => InfraIPv6Host.fromJson(v as Map<String, dynamic>), fromC: (v) => InfraDualStackHost.fromJson(v as Map<String, dynamic>), fromD: (v) => InfraHostnameHost.fromJson(v as Map<String, dynamic>),),
  name: json['name'] as String,
  serviceId: json['service_id'] as String?,
  type: InfraServiceType.fromJson(json['type'] as String),
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
  httpPort: json.containsKey('http_port') ? Omittable(json['http_port'] != null ? (json['http_port'] as num).toInt() : null) : const Omittable.absent(),
  httpsPort: json.containsKey('https_port') ? Omittable(json['https_port'] != null ? (json['https_port'] as num).toInt() : null) : const Omittable.absent(),
); }

/// Example: `'2024-01-15T09:30:00Z'`
final DateTime? createdAt;

final InfraServiceHost host;

/// Example: `'web-server'`
final String name;

/// Example: `'550e8400-e29b-41d4-a716-446655440000'`
final String? serviceId;

final InfraServiceType type;

/// Example: `'2024-01-15T10:45:00Z'`
final DateTime? updatedAt;

/// Example: `8080`
final Omittable<int?> httpPort;

/// Example: `8443`
final Omittable<int?> httpsPort;

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  'host': host.toJson(),
  'name': name,
  'service_id': ?serviceId,
  'type': type.toJson(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
  if (httpPort.isPresent) 'http_port': httpPort.value,
  if (httpsPort.isPresent) 'https_port': httpsPort.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('host') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final httpPort$ = httpPort.value;
if (httpPort$ != null) {
  if (httpPort$ < 1) { errors.add('httpPort: must be >= 1'); }
}
final httpsPort$ = httpsPort.value;
if (httpsPort$ != null) {
  if (httpsPort$ < 1) { errors.add('httpsPort: must be >= 1'); }
}
return errors; } 
InfraHttpServiceConfig copyWith({DateTime? Function()? createdAt, InfraServiceHost? host, String? name, String? Function()? serviceId, InfraServiceType? type, DateTime? Function()? updatedAt, Omittable<int?>? httpPort, Omittable<int?>? httpsPort, }) { return InfraHttpServiceConfig(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  host: host ?? this.host,
  name: name ?? this.name,
  serviceId: serviceId != null ? serviceId() : this.serviceId,
  type: type ?? this.type,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  httpPort: httpPort ?? this.httpPort,
  httpsPort: httpsPort ?? this.httpsPort,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InfraHttpServiceConfig &&
          createdAt == other.createdAt &&
          host == other.host &&
          name == other.name &&
          serviceId == other.serviceId &&
          type == other.type &&
          updatedAt == other.updatedAt &&
          httpPort == other.httpPort &&
          httpsPort == other.httpsPort;

@override int get hashCode => Object.hash(createdAt, host, name, serviceId, type, updatedAt, httpPort, httpsPort);

@override String toString() => 'InfraHttpServiceConfig(createdAt: $createdAt, host: $host, name: $name, serviceId: $serviceId, type: $type, updatedAt: $updatedAt, httpPort: $httpPort, httpsPort: $httpsPort)';

 }

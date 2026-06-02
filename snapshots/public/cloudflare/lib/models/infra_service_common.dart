// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/infra_dual_stack_host.dart';import 'package:pub_cloudflare/models/infra_hostname_host.dart';import 'package:pub_cloudflare/models/infra_i_pv4_host.dart';import 'package:pub_cloudflare/models/infra_i_pv6_host.dart';import 'package:pub_cloudflare/models/infra_service_host.dart';import 'package:pub_cloudflare/models/infra_service_type.dart';@immutable final class InfraServiceCommon {const InfraServiceCommon({required this.host, required this.name, required this.type, this.createdAt, this.serviceId, this.updatedAt, });

factory InfraServiceCommon.fromJson(Map<String, dynamic> json) { return InfraServiceCommon(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  host: OneOf4.parse(json['host'], fromA: (v) => InfraIPv4Host.fromJson(v as Map<String, dynamic>), fromB: (v) => InfraIPv6Host.fromJson(v as Map<String, dynamic>), fromC: (v) => InfraDualStackHost.fromJson(v as Map<String, dynamic>), fromD: (v) => InfraHostnameHost.fromJson(v as Map<String, dynamic>),),
  name: json['name'] as String,
  serviceId: json['service_id'] as String?,
  type: InfraServiceType.fromJson(json['type'] as String),
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
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

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  'host': host.toJson(),
  'name': name,
  'service_id': ?serviceId,
  'type': type.toJson(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('host') &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
InfraServiceCommon copyWith({DateTime? Function()? createdAt, InfraServiceHost? host, String? name, String? Function()? serviceId, InfraServiceType? type, DateTime? Function()? updatedAt, }) { return InfraServiceCommon(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  host: host ?? this.host,
  name: name ?? this.name,
  serviceId: serviceId != null ? serviceId() : this.serviceId,
  type: type ?? this.type,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InfraServiceCommon &&
          createdAt == other.createdAt &&
          host == other.host &&
          name == other.name &&
          serviceId == other.serviceId &&
          type == other.type &&
          updatedAt == other.updatedAt;

@override int get hashCode => Object.hash(createdAt, host, name, serviceId, type, updatedAt);

@override String toString() => 'InfraServiceCommon(createdAt: $createdAt, host: $host, name: $name, serviceId: $serviceId, type: $type, updatedAt: $updatedAt)';

 }

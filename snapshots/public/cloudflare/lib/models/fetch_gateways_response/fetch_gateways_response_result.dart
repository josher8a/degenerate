// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/fetch_gateways_response/result_servers.dart';@immutable final class FetchGatewaysResponseResult {const FetchGatewaysResponseResult({required this.hostname, required this.id, required this.name, required this.servers, this.createdAt, this.createdBy, this.description, this.modifiedAt, this.modifiedBy, this.secureWebGateway, });

factory FetchGatewaysResponseResult.fromJson(Map<String, dynamic> json) { return FetchGatewaysResponseResult(
  createdAt: json['created_at'] != null ? DateTime.parse(json['created_at'] as String) : null,
  createdBy: json['created_by'] as String?,
  description: json['description'] as String?,
  hostname: json['hostname'] as String,
  id: json['id'] as String,
  modifiedAt: json['modified_at'] != null ? DateTime.parse(json['modified_at'] as String) : null,
  modifiedBy: json['modified_by'] as String?,
  name: json['name'] as String,
  secureWebGateway: json['secure_web_gateway'] as bool?,
  servers: (json['servers'] as List<dynamic>).map((e) => ResultServers.fromJson(e as Map<String, dynamic>)).toList(),
); }

final DateTime? createdAt;

final String? createdBy;

/// Example: `'This is my custom MCP Portal'`
final String? description;

/// Example: `'exmaple.com'`
final String hostname;

/// portal id
/// 
/// Example: `'my-mcp-portal'`
final String id;

final DateTime? modifiedAt;

final String? modifiedBy;

/// Example: `'My MCP Portal'`
final String name;

/// Route outbound MCP traffic through Zero Trust Secure Web Gateway
/// 
/// Example: `false`
final bool? secureWebGateway;

final List<ResultServers> servers;

Map<String, dynamic> toJson() { return {
  if (createdAt != null) 'created_at': createdAt?.toIso8601String(),
  'created_by': ?createdBy,
  'description': ?description,
  'hostname': hostname,
  'id': id,
  if (modifiedAt != null) 'modified_at': modifiedAt?.toIso8601String(),
  'modified_by': ?modifiedBy,
  'name': name,
  'secure_web_gateway': ?secureWebGateway,
  'servers': servers.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('servers'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 512) errors.add('description: length must be <= 512');
}
if (!RegExp(r'^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9-]*[a-zA-Z0-9])\.)*([A-Za-z0-9]|[A-Za-z0-9][A-Za-z0-9-]*[A-Za-z0-9])$').hasMatch(hostname)) errors.add(r'hostname: must match pattern ^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9-]*[a-zA-Z0-9])\.)*([A-Za-z0-9]|[A-Za-z0-9][A-Za-z0-9-]*[A-Za-z0-9])$');
if (id.length < 1) errors.add('id: length must be >= 1');
if (id.length > 32) errors.add('id: length must be <= 32');
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(id)) errors.add(r'id: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$');
if (name.length > 350) errors.add('name: length must be <= 350');
return errors; } 
FetchGatewaysResponseResult copyWith({DateTime? Function()? createdAt, String? Function()? createdBy, String? Function()? description, String? hostname, String? id, DateTime? Function()? modifiedAt, String? Function()? modifiedBy, String? name, bool? Function()? secureWebGateway, List<ResultServers>? servers, }) { return FetchGatewaysResponseResult(
  createdAt: createdAt != null ? createdAt() : this.createdAt,
  createdBy: createdBy != null ? createdBy() : this.createdBy,
  description: description != null ? description() : this.description,
  hostname: hostname ?? this.hostname,
  id: id ?? this.id,
  modifiedAt: modifiedAt != null ? modifiedAt() : this.modifiedAt,
  modifiedBy: modifiedBy != null ? modifiedBy() : this.modifiedBy,
  name: name ?? this.name,
  secureWebGateway: secureWebGateway != null ? secureWebGateway() : this.secureWebGateway,
  servers: servers ?? this.servers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FetchGatewaysResponseResult &&
          createdAt == other.createdAt &&
          createdBy == other.createdBy &&
          description == other.description &&
          hostname == other.hostname &&
          id == other.id &&
          modifiedAt == other.modifiedAt &&
          modifiedBy == other.modifiedBy &&
          name == other.name &&
          secureWebGateway == other.secureWebGateway &&
          listEquals(servers, other.servers);

@override int get hashCode => Object.hash(createdAt, createdBy, description, hostname, id, modifiedAt, modifiedBy, name, secureWebGateway, Object.hashAll(servers));

@override String toString() => 'FetchGatewaysResponseResult(createdAt: $createdAt, createdBy: $createdBy, description: $description, hostname: $hostname, id: $id, modifiedAt: $modifiedAt, modifiedBy: $modifiedBy, name: $name, secureWebGateway: $secureWebGateway, servers: $servers)';

 }

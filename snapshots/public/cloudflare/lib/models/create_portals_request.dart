// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_portals_request/create_portals_request_servers.dart';@immutable final class CreatePortalsRequest {const CreatePortalsRequest({required this.hostname, required this.id, required this.name, this.description, this.secureWebGateway, this.servers, });

factory CreatePortalsRequest.fromJson(Map<String, dynamic> json) { return CreatePortalsRequest(
  description: json['description'] as String?,
  hostname: json['hostname'] as String,
  id: json['id'] as String,
  name: json['name'] as String,
  secureWebGateway: json['secure_web_gateway'] as bool?,
  servers: (json['servers'] as List<dynamic>?)?.map((e) => CreatePortalsRequestServers.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Example: `'This is my custom MCP Portal'`
final String? description;

/// Example: `'exmaple.com'`
final String hostname;

/// portal id
/// 
/// Example: `'my-mcp-portal'`
final String id;

/// Example: `'My MCP Portal'`
final String name;

/// Route outbound MCP traffic through Zero Trust Secure Web Gateway
/// 
/// Example: `false`
final bool? secureWebGateway;

final List<CreatePortalsRequestServers>? servers;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'hostname': hostname,
  'id': id,
  'name': name,
  'secure_web_gateway': ?secureWebGateway,
  if (servers != null) 'servers': servers?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String; } 
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
final servers$ = servers;
if (servers$ != null) {
  if (servers$.length > 20) errors.add('servers: must have <= 20 items');
}
return errors; } 
CreatePortalsRequest copyWith({String? Function()? description, String? hostname, String? id, String? name, bool? Function()? secureWebGateway, List<CreatePortalsRequestServers>? Function()? servers, }) { return CreatePortalsRequest(
  description: description != null ? description() : this.description,
  hostname: hostname ?? this.hostname,
  id: id ?? this.id,
  name: name ?? this.name,
  secureWebGateway: secureWebGateway != null ? secureWebGateway() : this.secureWebGateway,
  servers: servers != null ? servers() : this.servers,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreatePortalsRequest &&
          description == other.description &&
          hostname == other.hostname &&
          id == other.id &&
          name == other.name &&
          secureWebGateway == other.secureWebGateway &&
          listEquals(servers, other.servers); } 
@override int get hashCode { return Object.hash(description, hostname, id, name, secureWebGateway, Object.hashAll(servers ?? const [])); } 
@override String toString() { return 'CreatePortalsRequest(description: $description, hostname: $hostname, id: $id, name: $name, secureWebGateway: $secureWebGateway, servers: $servers)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdatePortalsRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_portals_request/create_portals_request_servers.dart';@immutable final class UpdatePortalsRequest {const UpdatePortalsRequest({this.description, this.hostname, this.name, this.secureWebGateway, this.servers, });

factory UpdatePortalsRequest.fromJson(Map<String, dynamic> json) { return UpdatePortalsRequest(
  description: json['description'] as String?,
  hostname: json['hostname'] as String?,
  name: json['name'] as String?,
  secureWebGateway: json['secure_web_gateway'] as bool?,
  servers: (json['servers'] as List<dynamic>?)?.map((e) => CreatePortalsRequestServers.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Example: `'This is my custom MCP Portal'`
final String? description;

/// Example: `'exmaple.com'`
final String? hostname;

/// Example: `'My MCP Portal'`
final String? name;

/// Route outbound MCP traffic through Zero Trust Secure Web Gateway
/// 
/// Example: `false`
final bool? secureWebGateway;

final List<CreatePortalsRequestServers>? servers;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'hostname': ?hostname,
  'name': ?name,
  'secure_web_gateway': ?secureWebGateway,
  if (servers != null) 'servers': servers?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'description', 'hostname', 'name', 'secure_web_gateway', 'servers'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 512) { errors.add('description: length must be <= 512'); }
}
final hostname$ = hostname;
if (hostname$ != null) {
  if (!RegExp(r'^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9-]*[a-zA-Z0-9])\.)*([A-Za-z0-9]|[A-Za-z0-9][A-Za-z0-9-]*[A-Za-z0-9])$').hasMatch(hostname$)) { errors.add(r'hostname: must match pattern ^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9-]*[a-zA-Z0-9])\.)*([A-Za-z0-9]|[A-Za-z0-9][A-Za-z0-9-]*[A-Za-z0-9])$'); }
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 350) { errors.add('name: length must be <= 350'); }
}
final servers$ = servers;
if (servers$ != null) {
  if (servers$.length > 20) { errors.add('servers: must have <= 20 items'); }
}
return errors; } 
UpdatePortalsRequest copyWith({String? Function()? description, String? Function()? hostname, String? Function()? name, bool? Function()? secureWebGateway, List<CreatePortalsRequestServers>? Function()? servers, }) { return UpdatePortalsRequest(
  description: description != null ? description() : this.description,
  hostname: hostname != null ? hostname() : this.hostname,
  name: name != null ? name() : this.name,
  secureWebGateway: secureWebGateway != null ? secureWebGateway() : this.secureWebGateway,
  servers: servers != null ? servers() : this.servers,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdatePortalsRequest &&
          description == other.description &&
          hostname == other.hostname &&
          name == other.name &&
          secureWebGateway == other.secureWebGateway &&
          listEquals(servers, other.servers);

@override int get hashCode => Object.hash(description, hostname, name, secureWebGateway, Object.hashAll(servers ?? const []));

@override String toString() => 'UpdatePortalsRequest(description: $description, hostname: $hostname, name: $name, secureWebGateway: $secureWebGateway, servers: $servers)';

 }

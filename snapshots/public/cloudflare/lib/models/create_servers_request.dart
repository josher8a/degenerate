// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/create_servers_request/create_servers_request_auth_type.dart';@immutable final class CreateServersRequest {const CreateServersRequest({required this.authType, required this.hostname, required this.id, required this.name, this.authCredentials, this.description, });

factory CreateServersRequest.fromJson(Map<String, dynamic> json) { return CreateServersRequest(
  authCredentials: json['auth_credentials'] as String?,
  authType: CreateServersRequestAuthType.fromJson(json['auth_type'] as String),
  description: json['description'] as String?,
  hostname: Uri.parse(json['hostname'] as String),
  id: json['id'] as String,
  name: json['name'] as String,
); }

final String? authCredentials;

final CreateServersRequestAuthType authType;

final String? description;

final Uri hostname;

/// server id
final String id;

final String name;

Map<String, dynamic> toJson() { return {
  'auth_credentials': ?authCredentials,
  'auth_type': authType.toJson(),
  'description': ?description,
  'hostname': hostname.toString(),
  'id': id,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('auth_type') &&
      json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 512) errors.add('description: length must be <= 512');
}
if (id.length < 1) errors.add('id: length must be >= 1');
if (id.length > 32) errors.add('id: length must be <= 32');
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(id)) errors.add(r'id: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$');
if (name.length > 350) errors.add('name: length must be <= 350');
return errors; } 
CreateServersRequest copyWith({String? Function()? authCredentials, CreateServersRequestAuthType? authType, String? Function()? description, Uri? hostname, String? id, String? name, }) { return CreateServersRequest(
  authCredentials: authCredentials != null ? authCredentials() : this.authCredentials,
  authType: authType ?? this.authType,
  description: description != null ? description() : this.description,
  hostname: hostname ?? this.hostname,
  id: id ?? this.id,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CreateServersRequest &&
          authCredentials == other.authCredentials &&
          authType == other.authType &&
          description == other.description &&
          hostname == other.hostname &&
          id == other.id &&
          name == other.name; } 
@override int get hashCode { return Object.hash(authCredentials, authType, description, hostname, id, name); } 
@override String toString() { return 'CreateServersRequest(authCredentials: $authCredentials, authType: $authType, description: $description, hostname: $hostname, id: $id, name: $name)'; } 
 }

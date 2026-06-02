// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class UpdateServersRequest {const UpdateServersRequest({this.authCredentials, this.description, this.name, });

factory UpdateServersRequest.fromJson(Map<String, dynamic> json) { return UpdateServersRequest(
  authCredentials: json['auth_credentials'] as String?,
  description: json['description'] as String?,
  name: json['name'] as String?,
); }

final String? authCredentials;

/// Example: `'This is one remote mcp server'`
final String? description;

/// Example: `'My MCP Server'`
final String? name;

Map<String, dynamic> toJson() { return {
  'auth_credentials': ?authCredentials,
  'description': ?description,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'auth_credentials', 'description', 'name'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 512) { errors.add('description: length must be <= 512'); }
}
final name$ = name;
if (name$ != null) {
  if (name$.length > 350) { errors.add('name: length must be <= 350'); }
}
return errors; } 
UpdateServersRequest copyWith({String? Function()? authCredentials, String? Function()? description, String? Function()? name, }) { return UpdateServersRequest(
  authCredentials: authCredentials != null ? authCredentials() : this.authCredentials,
  description: description != null ? description() : this.description,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateServersRequest &&
          authCredentials == other.authCredentials &&
          description == other.description &&
          name == other.name;

@override int get hashCode => Object.hash(authCredentials, description, name);

@override String toString() => 'UpdateServersRequest(authCredentials: $authCredentials, description: $description, name: $name)';

 }

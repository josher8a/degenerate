// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthenticatedRequestNoScopesRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthenticatedRequestNoScopesRequest {const AuthenticatedRequestNoScopesRequest({this.name});

factory AuthenticatedRequestNoScopesRequest.fromJson(Map<String, dynamic> json) { return AuthenticatedRequestNoScopesRequest(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
AuthenticatedRequestNoScopesRequest copyWith({String? Function()? name}) { return AuthenticatedRequestNoScopesRequest(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthenticatedRequestNoScopesRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'AuthenticatedRequestNoScopesRequest(name: $name)';

 }

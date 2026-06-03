// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthenticatedRequestGlobalSecurityRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthenticatedRequestGlobalSecurityRequest {const AuthenticatedRequestGlobalSecurityRequest({this.name});

factory AuthenticatedRequestGlobalSecurityRequest.fromJson(Map<String, dynamic> json) { return AuthenticatedRequestGlobalSecurityRequest(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
AuthenticatedRequestGlobalSecurityRequest copyWith({String? Function()? name}) { return AuthenticatedRequestGlobalSecurityRequest(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthenticatedRequestGlobalSecurityRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'AuthenticatedRequestGlobalSecurityRequest(name: $name)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthenticatedRequestRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthenticatedRequestRequest {const AuthenticatedRequestRequest({this.name});

factory AuthenticatedRequestRequest.fromJson(Map<String, dynamic> json) { return AuthenticatedRequestRequest(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
AuthenticatedRequestRequest copyWith({String? Function()? name}) { return AuthenticatedRequestRequest(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthenticatedRequestRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'AuthenticatedRequestRequest(name: $name)';

 }

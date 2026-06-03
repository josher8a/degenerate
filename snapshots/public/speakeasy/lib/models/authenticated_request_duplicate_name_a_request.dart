// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthenticatedRequestDuplicateNameARequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthenticatedRequestDuplicateNameARequest {const AuthenticatedRequestDuplicateNameARequest({this.name});

factory AuthenticatedRequestDuplicateNameARequest.fromJson(Map<String, dynamic> json) { return AuthenticatedRequestDuplicateNameARequest(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
AuthenticatedRequestDuplicateNameARequest copyWith({String? Function()? name}) { return AuthenticatedRequestDuplicateNameARequest(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthenticatedRequestDuplicateNameARequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'AuthenticatedRequestDuplicateNameARequest(name: $name)';

 }

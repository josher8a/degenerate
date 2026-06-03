// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthenticatedRequestDuplicateNameBRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthenticatedRequestDuplicateNameBRequest {const AuthenticatedRequestDuplicateNameBRequest({this.name});

factory AuthenticatedRequestDuplicateNameBRequest.fromJson(Map<String, dynamic> json) { return AuthenticatedRequestDuplicateNameBRequest(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
AuthenticatedRequestDuplicateNameBRequest copyWith({String? Function()? name}) { return AuthenticatedRequestDuplicateNameBRequest(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthenticatedRequestDuplicateNameBRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'AuthenticatedRequestDuplicateNameBRequest(name: $name)';

 }

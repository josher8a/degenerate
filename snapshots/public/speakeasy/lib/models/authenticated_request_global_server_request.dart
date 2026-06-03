// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthenticatedRequestGlobalServerRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthenticatedRequestGlobalServerRequest {const AuthenticatedRequestGlobalServerRequest({this.name});

factory AuthenticatedRequestGlobalServerRequest.fromJson(Map<String, dynamic> json) { return AuthenticatedRequestGlobalServerRequest(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
AuthenticatedRequestGlobalServerRequest copyWith({String? Function()? name}) { return AuthenticatedRequestGlobalServerRequest(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthenticatedRequestGlobalServerRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'AuthenticatedRequestGlobalServerRequest(name: $name)';

 }

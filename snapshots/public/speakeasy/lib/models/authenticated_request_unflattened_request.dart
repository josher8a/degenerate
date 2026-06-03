// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthenticatedRequestUnflattenedRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthenticatedRequestUnflattenedRequest {const AuthenticatedRequestUnflattenedRequest({this.name});

factory AuthenticatedRequestUnflattenedRequest.fromJson(Map<String, dynamic> json) { return AuthenticatedRequestUnflattenedRequest(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
AuthenticatedRequestUnflattenedRequest copyWith({String? Function()? name}) { return AuthenticatedRequestUnflattenedRequest(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthenticatedRequestUnflattenedRequest &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'AuthenticatedRequestUnflattenedRequest(name: $name)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthorizationHeaderModificationResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthorizationHeaderModificationResponse {const AuthorizationHeaderModificationResponse({required this.authenticated, required this.token, });

factory AuthorizationHeaderModificationResponse.fromJson(Map<String, dynamic> json) { return AuthorizationHeaderModificationResponse(
  authenticated: json['authenticated'] as bool,
  token: json['token'] as String,
); }

final bool authenticated;

final String token;

Map<String, dynamic> toJson() { return {
  'authenticated': authenticated,
  'token': token,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('authenticated') && json['authenticated'] is bool &&
      json.containsKey('token') && json['token'] is String; } 
AuthorizationHeaderModificationResponse copyWith({bool? authenticated, String? token, }) { return AuthorizationHeaderModificationResponse(
  authenticated: authenticated ?? this.authenticated,
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthorizationHeaderModificationResponse &&
          authenticated == other.authenticated &&
          token == other.token;

@override int get hashCode => Object.hash(authenticated, token);

@override String toString() => 'AuthorizationHeaderModificationResponse(authenticated: $authenticated, token: $token)';

 }

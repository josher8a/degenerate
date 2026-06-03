// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthToken

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AuthToken {const AuthToken({required this.token});

factory AuthToken.fromJson(Map<String, dynamic> json) { return AuthToken(
  token: json['token'] as String,
); }

final String token;

Map<String, dynamic> toJson() { return {
  'token': token,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('token') && json['token'] is String; } 
AuthToken copyWith({String? token}) { return AuthToken(
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AuthToken &&
          token == other.token;

@override int get hashCode => token.hashCode;

@override String toString() => 'AuthToken(token: $token)';

 }

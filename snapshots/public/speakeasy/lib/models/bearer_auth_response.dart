// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BearerAuthResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BearerAuthResponse {const BearerAuthResponse({required this.authenticated, required this.token, });

factory BearerAuthResponse.fromJson(Map<String, dynamic> json) { return BearerAuthResponse(
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
BearerAuthResponse copyWith({bool? authenticated, String? token, }) { return BearerAuthResponse(
  authenticated: authenticated ?? this.authenticated,
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BearerAuthResponse &&
          authenticated == other.authenticated &&
          token == other.token;

@override int get hashCode => Object.hash(authenticated, token);

@override String toString() => 'BearerAuthResponse(authenticated: $authenticated, token: $token)';

 }

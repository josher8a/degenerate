// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Oauth2AuthResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Oauth2AuthResponse {const Oauth2AuthResponse({required this.authenticated, required this.token, });

factory Oauth2AuthResponse.fromJson(Map<String, dynamic> json) { return Oauth2AuthResponse(
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
Oauth2AuthResponse copyWith({bool? authenticated, String? token, }) { return Oauth2AuthResponse(
  authenticated: authenticated ?? this.authenticated,
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Oauth2AuthResponse &&
          authenticated == other.authenticated &&
          token == other.token;

@override int get hashCode => Object.hash(authenticated, token);

@override String toString() => 'Oauth2AuthResponse(authenticated: $authenticated, token: $token)';

 }

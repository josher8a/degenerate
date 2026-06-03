// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OpenIdConnectAuthResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OpenIdConnectAuthResponse {const OpenIdConnectAuthResponse({required this.authenticated, required this.token, });

factory OpenIdConnectAuthResponse.fromJson(Map<String, dynamic> json) { return OpenIdConnectAuthResponse(
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
OpenIdConnectAuthResponse copyWith({bool? authenticated, String? token, }) { return OpenIdConnectAuthResponse(
  authenticated: authenticated ?? this.authenticated,
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OpenIdConnectAuthResponse &&
          authenticated == other.authenticated &&
          token == other.token;

@override int get hashCode => Object.hash(authenticated, token);

@override String toString() => 'OpenIdConnectAuthResponse(authenticated: $authenticated, token: $token)';

 }

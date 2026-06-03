// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HoistedSecurityAccessTokenOnlyResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HoistedSecurityAccessTokenOnlyResponse {const HoistedSecurityAccessTokenOnlyResponse({required this.authenticated, required this.token, });

factory HoistedSecurityAccessTokenOnlyResponse.fromJson(Map<String, dynamic> json) { return HoistedSecurityAccessTokenOnlyResponse(
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
HoistedSecurityAccessTokenOnlyResponse copyWith({bool? authenticated, String? token, }) { return HoistedSecurityAccessTokenOnlyResponse(
  authenticated: authenticated ?? this.authenticated,
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HoistedSecurityAccessTokenOnlyResponse &&
          authenticated == other.authenticated &&
          token == other.token;

@override int get hashCode => Object.hash(authenticated, token);

@override String toString() => 'HoistedSecurityAccessTokenOnlyResponse(authenticated: $authenticated, token: $token)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/KeyFirstResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class KeyFirstResponse {const KeyFirstResponse({required this.authenticated, required this.token, });

factory KeyFirstResponse.fromJson(Map<String, dynamic> json) { return KeyFirstResponse(
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
KeyFirstResponse copyWith({bool? authenticated, String? token, }) { return KeyFirstResponse(
  authenticated: authenticated ?? this.authenticated,
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is KeyFirstResponse &&
          authenticated == other.authenticated &&
          token == other.token;

@override int get hashCode => Object.hash(authenticated, token);

@override String toString() => 'KeyFirstResponse(authenticated: $authenticated, token: $token)';

 }

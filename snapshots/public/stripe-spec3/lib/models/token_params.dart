// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class token_params {const token_params({required this.token});

factory token_params.fromJson(Map<String, dynamic> json) { return token_params(
  token: json['token'] as String,
); }

final String token;

Map<String, dynamic> toJson() { return {
  'token': token,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('token') && json['token'] is String; } 
token_params copyWith({String? token}) { return token_params(
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is token_params &&
          token == other.token; } 
@override int get hashCode { return token.hashCode; } 
@override String toString() { return 'token_params(token: $token)'; } 
 }

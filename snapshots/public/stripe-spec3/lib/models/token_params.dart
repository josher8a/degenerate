// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TokenParams

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TokenParams {const TokenParams({required this.token});

factory TokenParams.fromJson(Map<String, dynamic> json) { return TokenParams(
  token: json['token'] as String,
); }

final String token;

Map<String, dynamic> toJson() { return {
  'token': token,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('token') && json['token'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (token.length > 5000) { errors.add('token: length must be <= 5000'); }
return errors; } 
TokenParams copyWith({String? token}) { return TokenParams(
  token: token ?? this.token,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TokenParams &&
          token == other.token;

@override int get hashCode => token.hashCode;

@override String toString() => 'TokenParams(token: $token)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TokenValidationRulesCreateResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_rule.dart';@immutable final class TokenValidationRulesCreateResponse {const TokenValidationRulesCreateResponse({required this.result});

factory TokenValidationRulesCreateResponse.fromJson(Map<String, dynamic> json) { return TokenValidationRulesCreateResponse(
  result: ShieldRule.fromJson(json['result'] as Map<String, dynamic>),
); }

final ShieldRule result;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
TokenValidationRulesCreateResponse copyWith({ShieldRule? result}) { return TokenValidationRulesCreateResponse(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TokenValidationRulesCreateResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'TokenValidationRulesCreateResponse(result: $result)';

 }

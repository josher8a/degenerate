// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_token_configuration.dart';@immutable final class TokenValidationConfigListResponse {const TokenValidationConfigListResponse({required this.result});

factory TokenValidationConfigListResponse.fromJson(Map<String, dynamic> json) { return TokenValidationConfigListResponse(
  result: (json['result'] as List<dynamic>).map((e) => ShieldTokenConfiguration.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<ShieldTokenConfiguration> result;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
TokenValidationConfigListResponse copyWith({List<ShieldTokenConfiguration>? result}) { return TokenValidationConfigListResponse(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TokenValidationConfigListResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result);

@override String toString() => 'TokenValidationConfigListResponse(result: $result)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchFetchTokensResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_tokens_response/ai_search_create_tokens_response_result.dart';@immutable final class AiSearchFetchTokensResponse {const AiSearchFetchTokensResponse({required this.result, required this.success, });

factory AiSearchFetchTokensResponse.fromJson(Map<String, dynamic> json) { return AiSearchFetchTokensResponse(
  result: AiSearchCreateTokensResponseResult.fromJson(json['result'] as Map<String, dynamic>),
  success: json['success'] as bool,
); }

final AiSearchCreateTokensResponseResult result;

final bool success;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
AiSearchFetchTokensResponse copyWith({AiSearchCreateTokensResponseResult? result, bool? success, }) { return AiSearchFetchTokensResponse(
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchFetchTokensResponse &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(result, success);

@override String toString() => 'AiSearchFetchTokensResponse(result: $result, success: $success)';

 }

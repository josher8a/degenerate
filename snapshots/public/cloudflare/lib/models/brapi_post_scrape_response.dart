// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404_errors.dart';import 'package:pub_cloudflare/models/brapi_post_scrape_response/brapi_post_scrape_response_result.dart';@immutable final class BrapiPostScrapeResponse {const BrapiPostScrapeResponse({required this.result, required this.success, this.errors, });

factory BrapiPostScrapeResponse.fromJson(Map<String, dynamic> json) { return BrapiPostScrapeResponse(
  errors: (json['errors'] as List<dynamic>?)?.map((e) => AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors.fromJson(e as Map<String, dynamic>)).toList(),
  result: (json['result'] as List<dynamic>).map((e) => BrapiPostScrapeResponseResult.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors>? errors;

final List<BrapiPostScrapeResponseResult> result;

/// Response status
final bool success;

Map<String, dynamic> toJson() { return {
  if (errors != null) 'errors': errors?.map((e) => e.toJson()).toList(),
  'result': result.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
BrapiPostScrapeResponse copyWith({List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors> Function()? errors, List<BrapiPostScrapeResponseResult>? result, bool? success, }) { return BrapiPostScrapeResponse(
  errors: errors != null ? errors() : this.errors,
  result: result ?? this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BrapiPostScrapeResponse &&
          listEquals(errors, other.errors) &&
          listEquals(result, other.result) &&
          success == other.success; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors ?? const []), Object.hashAll(result), success); } 
@override String toString() { return 'BrapiPostScrapeResponse(errors: $errors, result: $result, success: $success)'; } 
 }

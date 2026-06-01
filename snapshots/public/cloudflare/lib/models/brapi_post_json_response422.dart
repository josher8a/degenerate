// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404_errors.dart';@immutable final class BrapiPostJsonResponse422 {const BrapiPostJsonResponse422({required this.success, this.errors, this.rawAiResponse, });

factory BrapiPostJsonResponse422.fromJson(Map<String, dynamic> json) { return BrapiPostJsonResponse422(
  errors: (json['errors'] as List<dynamic>?)?.map((e) => AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors.fromJson(e as Map<String, dynamic>)).toList(),
  rawAiResponse: json['rawAiResponse'] as String?,
  success: json['success'] as bool,
); }

final List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors>? errors;

/// Raw AI response will be returned, if it couldn't be parsed into valid JSON.
final String? rawAiResponse;

/// Response status
final bool success;

Map<String, dynamic> toJson() { return {
  if (errors != null) 'errors': errors?.map((e) => e.toJson()).toList(),
  'rawAiResponse': ?rawAiResponse,
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('success') && json['success'] is bool; } 
BrapiPostJsonResponse422 copyWith({List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors> Function()? errors, String Function()? rawAiResponse, bool? success, }) { return BrapiPostJsonResponse422(
  errors: errors != null ? errors() : this.errors,
  rawAiResponse: rawAiResponse != null ? rawAiResponse() : this.rawAiResponse,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BrapiPostJsonResponse422 &&
          listEquals(errors, other.errors) &&
          rawAiResponse == other.rawAiResponse &&
          success == other.success; } 
@override int get hashCode { return Object.hash(Object.hashAll(errors ?? const []), rawAiResponse, success); } 
@override String toString() { return 'BrapiPostJsonResponse422(errors: $errors, rawAiResponse: $rawAiResponse, success: $success)'; } 
 }

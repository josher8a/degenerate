// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchDeleteTokensResponse404

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404_errors.dart';@immutable final class AiSearchDeleteTokensResponse404 {const AiSearchDeleteTokensResponse404({required this.errors, required this.success, });

factory AiSearchDeleteTokensResponse404.fromJson(Map<String, dynamic> json) { return AiSearchDeleteTokensResponse404(
  errors: (json['errors'] as List<dynamic>).map((e) => AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors> errors;

final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('success') && json['success'] is bool; } 
AiSearchDeleteTokensResponse404 copyWith({List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors>? errors, bool? success, }) { return AiSearchDeleteTokensResponse404(
  errors: errors ?? this.errors,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AiSearchDeleteTokensResponse404 &&
          listEquals(errors, other.errors) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), success);

@override String toString() => 'AiSearchDeleteTokensResponse404(errors: $errors, success: $success)';

 }

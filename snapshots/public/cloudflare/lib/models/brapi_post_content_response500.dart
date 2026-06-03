// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BrapiPostContentResponse500

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404_errors.dart';@immutable final class BrapiPostContentResponse500 {const BrapiPostContentResponse500({required this.success, this.errors, });

factory BrapiPostContentResponse500.fromJson(Map<String, dynamic> json) { return BrapiPostContentResponse500(
  errors: (json['errors'] as List<dynamic>?)?.map((e) => AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors.fromJson(e as Map<String, dynamic>)).toList(),
  success: json['success'] as bool,
); }

final List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors>? errors;

/// Response status
final bool success;

Map<String, dynamic> toJson() { return {
  if (errors != null) 'errors': errors?.map((e) => e.toJson()).toList(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('success') && json['success'] is bool; } 
BrapiPostContentResponse500 copyWith({List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors>? Function()? errors, bool? success, }) { return BrapiPostContentResponse500(
  errors: errors != null ? errors() : this.errors,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostContentResponse500 &&
          listEquals(errors, other.errors) &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors ?? const []), success);

@override String toString() => 'BrapiPostContentResponse500(errors: $errors, success: $success)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404/accounts_by_account_id_pipelines_by_pipeline_name_deprecated_response404_errors.dart';import 'package:pub_cloudflare/models/brapi_post_content_response/brapi_post_content_response_meta.dart';import 'package:pub_cloudflare/models/brapi_post_snapshot_response/brapi_post_snapshot_response_result.dart';@immutable final class BrapiPostSnapshotResponse {const BrapiPostSnapshotResponse({required this.meta, required this.success, this.errors, this.result, });

factory BrapiPostSnapshotResponse.fromJson(Map<String, dynamic> json) { return BrapiPostSnapshotResponse(
  errors: (json['errors'] as List<dynamic>?)?.map((e) => AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors.fromJson(e as Map<String, dynamic>)).toList(),
  meta: BrapiPostContentResponseMeta.fromJson(json['meta'] as Map<String, dynamic>),
  result: json['result'] != null ? BrapiPostSnapshotResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null,
  success: json['success'] as bool,
); }

final List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors>? errors;

final BrapiPostContentResponseMeta meta;

final BrapiPostSnapshotResponseResult? result;

/// Response status
final bool success;

Map<String, dynamic> toJson() { return {
  if (errors != null) 'errors': errors?.map((e) => e.toJson()).toList(),
  'meta': meta.toJson(),
  if (result != null) 'result': result?.toJson(),
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('meta') &&
      json.containsKey('success') && json['success'] is bool; } 
BrapiPostSnapshotResponse copyWith({List<AccountsByAccountIdPipelinesByPipelineNameDeprecatedResponse404Errors>? Function()? errors, BrapiPostContentResponseMeta? meta, BrapiPostSnapshotResponseResult? Function()? result, bool? success, }) { return BrapiPostSnapshotResponse(
  errors: errors != null ? errors() : this.errors,
  meta: meta ?? this.meta,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BrapiPostSnapshotResponse &&
          listEquals(errors, other.errors) &&
          meta == other.meta &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors ?? const []), meta, result, success);

@override String toString() => 'BrapiPostSnapshotResponse(errors: $errors, meta: $meta, result: $result, success: $success)';

 }

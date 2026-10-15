// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1ImportDatabaseResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_export_database_response/d1_export_database_response_result_status.dart';import 'package:pub_cloudflare/models/d1_import_database_response/d1_import_database_response_result_result.dart';import 'package:pub_cloudflare/models/d1_import_database_response202/d1_import_database_response202_result_type.dart';@immutable final class D1ImportDatabaseResponseResult {const D1ImportDatabaseResponseResult({this.atBookmark, this.error, this.filename, this.messages, this.result, this.status, this.success, this.type, this.uploadUrl, });

factory D1ImportDatabaseResponseResult.fromJson(Map<String, dynamic> json) { return D1ImportDatabaseResponseResult(
  atBookmark: json['at_bookmark'] as String?,
  error: json['error'] as String?,
  filename: json['filename'] as String?,
  messages: (json['messages'] as List<dynamic>?)?.map((e) => e as String).toList(),
  result: json['result'] != null ? D1ImportDatabaseResponseResultResult.fromJson(json['result'] as Map<String, dynamic>) : null,
  status: json['status'] != null ? D1ExportDatabaseResponseResultStatus.fromJson(json['status'] as String) : null,
  success: json['success'] as bool?,
  type: json['type'] != null ? D1ImportDatabaseResponse202ResultType.fromJson(json['type'] as String) : null,
  uploadUrl: json['upload_url'] as String?,
); }

/// The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the import. Only returned if an import process is currently running or recently finished.
final String? atBookmark;

/// Only present when status = 'error'. Contains the error message that prevented the import from succeeding.
final String? error;

/// Derived from the database ID and etag, to use in avoiding repeated uploads. Only returned when for the 'init' action.
final String? filename;

/// Logs since the last time you polled
final List<String>? messages;

/// Only present when status = 'complete'
final D1ImportDatabaseResponseResultResult? result;

final D1ExportDatabaseResponseResultStatus? status;

final bool? success;

final D1ImportDatabaseResponse202ResultType? type;

/// The R2 presigned URL to use for uploading. Only returned when for the 'init' action.
final String? uploadUrl;

Map<String, dynamic> toJson() { return {
  'at_bookmark': ?atBookmark,
  'error': ?error,
  'filename': ?filename,
  'messages': ?messages,
  if (result != null) 'result': result?.toJson(),
  if (status != null) 'status': status?.toJson(),
  'success': ?success,
  if (type != null) 'type': type?.toJson(),
  'upload_url': ?uploadUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'at_bookmark', 'error', 'filename', 'messages', 'result', 'status', 'success', 'type', 'upload_url'}.contains(key)); } 
D1ImportDatabaseResponseResult copyWith({String? Function()? atBookmark, String? Function()? error, String? Function()? filename, List<String>? Function()? messages, D1ImportDatabaseResponseResultResult? Function()? result, D1ExportDatabaseResponseResultStatus? Function()? status, bool? Function()? success, D1ImportDatabaseResponse202ResultType? Function()? type, String? Function()? uploadUrl, }) { return D1ImportDatabaseResponseResult(
  atBookmark: atBookmark != null ? atBookmark() : this.atBookmark,
  error: error != null ? error() : this.error,
  filename: filename != null ? filename() : this.filename,
  messages: messages != null ? messages() : this.messages,
  result: result != null ? result() : this.result,
  status: status != null ? status() : this.status,
  success: success != null ? success() : this.success,
  type: type != null ? type() : this.type,
  uploadUrl: uploadUrl != null ? uploadUrl() : this.uploadUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is D1ImportDatabaseResponseResult &&
          atBookmark == other.atBookmark &&
          error == other.error &&
          filename == other.filename &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          status == other.status &&
          success == other.success &&
          type == other.type &&
          uploadUrl == other.uploadUrl;

@override int get hashCode => Object.hash(atBookmark, error, filename, Object.hashAll(messages ?? const []), result, status, success, type, uploadUrl);

@override String toString() => 'D1ImportDatabaseResponseResult(\n  atBookmark: $atBookmark,\n  error: $error,\n  filename: $filename,\n  messages: $messages,\n  result: $result,\n  status: $status,\n  success: $success,\n  type: $type,\n  uploadUrl: $uploadUrl,\n)';

 }

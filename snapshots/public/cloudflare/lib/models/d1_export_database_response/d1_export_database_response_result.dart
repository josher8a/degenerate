// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1ExportDatabaseResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_export_database_response/d1_export_database_response_result_result.dart';import 'package:pub_cloudflare/models/d1_export_database_response/d1_export_database_response_result_status.dart';import 'package:pub_cloudflare/models/d1_export_database_response202/d1_export_database_response202_result_type.dart';@immutable final class D1ExportDatabaseResponseResult {const D1ExportDatabaseResponseResult({this.atBookmark, this.error, this.messages, this.result, this.status, this.success, this.type, });

factory D1ExportDatabaseResponseResult.fromJson(Map<String, dynamic> json) {return D1ExportDatabaseResponseResult(
  atBookmark: json['at_bookmark'] as String?,
  error: json['error'] as String?,
  messages: (json['messages'] as List<dynamic>?)?.map((e) => e as String).toList(),
  result: json['result'] != null ? D1ExportDatabaseResponseResultResult.fromJson(json['result'] as Map<String, dynamic>) : null,
  status: json['status'] != null ? D1ExportDatabaseResponseResultStatus.fromJson(json['status'] as String) : null,
  success: json['success'] as bool?,
  type: json['type'] != null ? D1ExportDatabaseResponse202ResultType.fromJson(json['type'] as String) : null,
);}

/// The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the export task.
final String? atBookmark;

/// Only present when status = 'error'. Contains the error message.
final String? error;

/// Logs since the last time you polled
final List<String>? messages;

/// Only present when status = 'complete'
final D1ExportDatabaseResponseResultResult? result;

final D1ExportDatabaseResponseResultStatus? status;

final bool? success;

final D1ExportDatabaseResponse202ResultType? type;

Map<String, dynamic> toJson() {return {
  'at_bookmark': ?atBookmark,
  'error': ?error,
  'messages': ?messages,
  if (result != null) 'result': result?.toJson(),
  if (status != null) 'status': status?.toJson(),
  'success': ?success,
  if (type != null) 'type': type?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'at_bookmark', 'error', 'messages', 'result', 'status', 'success', 'type'}.contains(key));}
D1ExportDatabaseResponseResult copyWith({String? Function()? atBookmark, String? Function()? error, List<String>? Function()? messages, D1ExportDatabaseResponseResultResult? Function()? result, D1ExportDatabaseResponseResultStatus? Function()? status, bool? Function()? success, D1ExportDatabaseResponse202ResultType? Function()? type, }) {return D1ExportDatabaseResponseResult(
  atBookmark: atBookmark != null ? atBookmark() : this.atBookmark,
  error: error != null ? error() : this.error,
  messages: messages != null ? messages() : this.messages,
  result: result != null ? result() : this.result,
  status: status != null ? status() : this.status,
  success: success != null ? success() : this.success,
  type: type != null ? type() : this.type,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is D1ExportDatabaseResponseResult &&
          atBookmark == other.atBookmark &&
          error == other.error &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          status == other.status &&
          success == other.success &&
          type == other.type;

@override int get hashCode => Object.hash(atBookmark, error, Object.hashAll(messages ?? const []), result, status, success, type);

@override String toString() => 'D1ExportDatabaseResponseResult(atBookmark: $atBookmark, error: $error, messages: $messages, result: $result, status: $status, success: $success, type: $type)';

}

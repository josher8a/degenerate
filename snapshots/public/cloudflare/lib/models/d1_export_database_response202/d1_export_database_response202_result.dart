// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1ExportDatabaseResponse202 (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_export_database_response202/d1_export_database_response202_result_status.dart';import 'package:pub_cloudflare/models/d1_export_database_response202/d1_export_database_response202_result_type.dart';@immutable final class D1ExportDatabaseResponse202Result {const D1ExportDatabaseResponse202Result({this.atBookmark, this.messages, this.status, this.success, this.type, });

factory D1ExportDatabaseResponse202Result.fromJson(Map<String, dynamic> json) {return D1ExportDatabaseResponse202Result(
  atBookmark: json['at_bookmark'] as String?,
  messages: (json['messages'] as List<dynamic>?)?.map((e) => e as String).toList(),
  status: json['status'] != null ? D1ExportDatabaseResponse202ResultStatus.fromJson(json['status'] as String) : null,
  success: json['success'] as bool?,
  type: json['type'] != null ? D1ExportDatabaseResponse202ResultType.fromJson(json['type'] as String) : null,
);}

/// The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the export task.
final String? atBookmark;

/// Logs since the last time you polled
final List<String>? messages;

final D1ExportDatabaseResponse202ResultStatus? status;

final bool? success;

final D1ExportDatabaseResponse202ResultType? type;

Map<String, dynamic> toJson() {return {
  'at_bookmark': ?atBookmark,
  'messages': ?messages,
  if (status != null) 'status': status?.toJson(),
  'success': ?success,
  if (type != null) 'type': type?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'at_bookmark', 'messages', 'status', 'success', 'type'}.contains(key));}
D1ExportDatabaseResponse202Result copyWith({String? Function()? atBookmark, List<String>? Function()? messages, D1ExportDatabaseResponse202ResultStatus? Function()? status, bool? Function()? success, D1ExportDatabaseResponse202ResultType? Function()? type, }) {return D1ExportDatabaseResponse202Result(
  atBookmark: atBookmark != null ? atBookmark() : this.atBookmark,
  messages: messages != null ? messages() : this.messages,
  status: status != null ? status() : this.status,
  success: success != null ? success() : this.success,
  type: type != null ? type() : this.type,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is D1ExportDatabaseResponse202Result &&
          atBookmark == other.atBookmark &&
          listEquals(messages, other.messages) &&
          status == other.status &&
          success == other.success &&
          type == other.type;

@override int get hashCode => Object.hash(atBookmark, Object.hashAll(messages ?? const []), status, success, type);

@override String toString() => 'D1ExportDatabaseResponse202Result(atBookmark: $atBookmark, messages: $messages, status: $status, success: $success, type: $type)';

}

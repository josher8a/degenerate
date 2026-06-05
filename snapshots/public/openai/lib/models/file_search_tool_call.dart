// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FileSearchToolCall

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/file_search_tool_call/file_search_tool_call_results.dart';/// The status of the file search tool call. One of `in_progress`,
/// `searching`, `incomplete` or `failed`,
/// 
sealed class FileSearchToolCallStatus {const FileSearchToolCallStatus();

factory FileSearchToolCallStatus.fromJson(String json) { return switch (json) {
  'in_progress' => inProgress,
  'searching' => searching,
  'completed' => completed,
  'incomplete' => incomplete,
  'failed' => failed,
  _ => FileSearchToolCallStatus$Unknown(json),
}; }

static const FileSearchToolCallStatus inProgress = FileSearchToolCallStatus$inProgress._();

static const FileSearchToolCallStatus searching = FileSearchToolCallStatus$searching._();

static const FileSearchToolCallStatus completed = FileSearchToolCallStatus$completed._();

static const FileSearchToolCallStatus incomplete = FileSearchToolCallStatus$incomplete._();

static const FileSearchToolCallStatus failed = FileSearchToolCallStatus$failed._();

static const List<FileSearchToolCallStatus> values = [inProgress, searching, completed, incomplete, failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in_progress' => 'inProgress',
  'searching' => 'searching',
  'completed' => 'completed',
  'incomplete' => 'incomplete',
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FileSearchToolCallStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() searching, required W Function() completed, required W Function() incomplete, required W Function() failed, required W Function(String value) $unknown, }) { return switch (this) {
      FileSearchToolCallStatus$inProgress() => inProgress(),
      FileSearchToolCallStatus$searching() => searching(),
      FileSearchToolCallStatus$completed() => completed(),
      FileSearchToolCallStatus$incomplete() => incomplete(),
      FileSearchToolCallStatus$failed() => failed(),
      FileSearchToolCallStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? searching, W Function()? completed, W Function()? incomplete, W Function()? failed, W Function(String value)? $unknown, }) { return switch (this) {
      FileSearchToolCallStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      FileSearchToolCallStatus$searching() => searching != null ? searching() : orElse(value),
      FileSearchToolCallStatus$completed() => completed != null ? completed() : orElse(value),
      FileSearchToolCallStatus$incomplete() => incomplete != null ? incomplete() : orElse(value),
      FileSearchToolCallStatus$failed() => failed != null ? failed() : orElse(value),
      FileSearchToolCallStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FileSearchToolCallStatus($value)';

 }
@immutable final class FileSearchToolCallStatus$inProgress extends FileSearchToolCallStatus {const FileSearchToolCallStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is FileSearchToolCallStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class FileSearchToolCallStatus$searching extends FileSearchToolCallStatus {const FileSearchToolCallStatus$searching._();

@override String get value => 'searching';

@override bool operator ==(Object other) => identical(this, other) || other is FileSearchToolCallStatus$searching;

@override int get hashCode => 'searching'.hashCode;

 }
@immutable final class FileSearchToolCallStatus$completed extends FileSearchToolCallStatus {const FileSearchToolCallStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is FileSearchToolCallStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class FileSearchToolCallStatus$incomplete extends FileSearchToolCallStatus {const FileSearchToolCallStatus$incomplete._();

@override String get value => 'incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is FileSearchToolCallStatus$incomplete;

@override int get hashCode => 'incomplete'.hashCode;

 }
@immutable final class FileSearchToolCallStatus$failed extends FileSearchToolCallStatus {const FileSearchToolCallStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is FileSearchToolCallStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class FileSearchToolCallStatus$Unknown extends FileSearchToolCallStatus {const FileSearchToolCallStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FileSearchToolCallStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The results of a file search tool call. See the
/// [file search guide](/docs/guides/tools-file-search) for more information.
/// 
@immutable final class FileSearchToolCall {const FileSearchToolCall({required this.id, required this.type, required this.status, required this.queries, this.results, });

factory FileSearchToolCall.fromJson(Map<String, dynamic> json) { return FileSearchToolCall(
  id: json['id'] as String,
  type: json['type'] as String,
  status: FileSearchToolCallStatus.fromJson(json['status'] as String),
  queries: (json['queries'] as List<dynamic>).map((e) => e as String).toList(),
  results: (json['results'] as List<dynamic>?)?.map((e) => FileSearchToolCallResults.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The unique ID of the file search tool call.
/// 
final String id;

/// The type of the file search tool call. Always `file_search_call`.
/// 
final String type;

/// The status of the file search tool call. One of `in_progress`,
/// `searching`, `incomplete` or `failed`,
/// 
final FileSearchToolCallStatus status;

/// The queries used to search for files.
/// 
final List<String> queries;

/// The results of the file search tool call.
/// 
final List<FileSearchToolCallResults>? results;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type,
  'status': status.toJson(),
  'queries': queries,
  if (results != null) 'results': results?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('type') && json['type'] is String &&
      json.containsKey('status') &&
      json.containsKey('queries'); } 
FileSearchToolCall copyWith({String? id, String? type, FileSearchToolCallStatus? status, List<String>? queries, List<FileSearchToolCallResults>? Function()? results, }) { return FileSearchToolCall(
  id: id ?? this.id,
  type: type ?? this.type,
  status: status ?? this.status,
  queries: queries ?? this.queries,
  results: results != null ? results() : this.results,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FileSearchToolCall &&
          id == other.id &&
          type == other.type &&
          status == other.status &&
          listEquals(queries, other.queries) &&
          listEquals(results, other.results);

@override int get hashCode => Object.hash(id, type, status, Object.hashAll(queries), Object.hashAll(results ?? const []));

@override String toString() => 'FileSearchToolCall(id: $id, type: $type, status: $status, queries: $queries, results: $results)';

 }

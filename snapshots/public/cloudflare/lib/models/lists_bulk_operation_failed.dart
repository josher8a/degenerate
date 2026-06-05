// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsBulkOperationFailed

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_completed.dart';import 'package:pub_cloudflare/models/lists_operation_id.dart';/// The current status of the asynchronous operation.
sealed class ListsBulkOperationFailedStatus {const ListsBulkOperationFailedStatus();

factory ListsBulkOperationFailedStatus.fromJson(String json) { return switch (json) {
  'failed' => failed,
  _ => ListsBulkOperationFailedStatus$Unknown(json),
}; }

static const ListsBulkOperationFailedStatus failed = ListsBulkOperationFailedStatus$failed._();

static const List<ListsBulkOperationFailedStatus> values = [failed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failed' => 'failed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListsBulkOperationFailedStatus$Unknown; } 
@override String toString() => 'ListsBulkOperationFailedStatus($value)';

 }
@immutable final class ListsBulkOperationFailedStatus$failed extends ListsBulkOperationFailedStatus {const ListsBulkOperationFailedStatus$failed._();

@override String get value => 'failed';

@override bool operator ==(Object other) => identical(this, other) || other is ListsBulkOperationFailedStatus$failed;

@override int get hashCode => 'failed'.hashCode;

 }
@immutable final class ListsBulkOperationFailedStatus$Unknown extends ListsBulkOperationFailedStatus {const ListsBulkOperationFailedStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListsBulkOperationFailedStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ListsBulkOperationFailed {const ListsBulkOperationFailed({required this.completed, required this.error, required this.id, required this.status, });

factory ListsBulkOperationFailed.fromJson(Map<String, dynamic> json) { return ListsBulkOperationFailed(
  completed: ListsCompleted.fromJson(json['completed'] as String),
  error: json['error'] as String,
  id: ListsOperationId.fromJson(json['id'] as String),
  status: ListsBulkOperationFailedStatus.fromJson(json['status'] as String),
); }

final ListsCompleted completed;

/// A message describing the error when the status is `failed`.
/// 
/// Example: `'This list is at the maximum number of items'`
final String error;

final ListsOperationId id;

/// The current status of the asynchronous operation.
/// 
/// Example: `'failed'`
final ListsBulkOperationFailedStatus status;

Map<String, dynamic> toJson() { return {
  'completed': completed.toJson(),
  'error': error,
  'id': id.toJson(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completed') &&
      json.containsKey('error') && json['error'] is String &&
      json.containsKey('id') &&
      json.containsKey('status'); } 
ListsBulkOperationFailed copyWith({ListsCompleted? completed, String? error, ListsOperationId? id, ListsBulkOperationFailedStatus? status, }) { return ListsBulkOperationFailed(
  completed: completed ?? this.completed,
  error: error ?? this.error,
  id: id ?? this.id,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsBulkOperationFailed &&
          completed == other.completed &&
          error == other.error &&
          id == other.id &&
          status == other.status;

@override int get hashCode => Object.hash(completed, error, id, status);

@override String toString() => 'ListsBulkOperationFailed(completed: $completed, error: $error, id: $id, status: $status)';

 }

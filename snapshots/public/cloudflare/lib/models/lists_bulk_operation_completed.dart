// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsBulkOperationCompleted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_completed.dart';import 'package:pub_cloudflare/models/lists_operation_id.dart';/// The current status of the asynchronous operation.
@immutable final class ListsBulkOperationCompletedStatus {const ListsBulkOperationCompletedStatus._(this.value);

factory ListsBulkOperationCompletedStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  _ => ListsBulkOperationCompletedStatus._(json),
}; }

static const ListsBulkOperationCompletedStatus completed = ListsBulkOperationCompletedStatus._('completed');

static const List<ListsBulkOperationCompletedStatus> values = [completed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ListsBulkOperationCompletedStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListsBulkOperationCompletedStatus($value)';

 }
@immutable final class ListsBulkOperationCompleted {const ListsBulkOperationCompleted({required this.completed, required this.id, required this.status, });

factory ListsBulkOperationCompleted.fromJson(Map<String, dynamic> json) { return ListsBulkOperationCompleted(
  completed: ListsCompleted.fromJson(json['completed'] as String),
  id: ListsOperationId.fromJson(json['id'] as String),
  status: ListsBulkOperationCompletedStatus.fromJson(json['status'] as String),
); }

final ListsCompleted completed;

final ListsOperationId id;

/// The current status of the asynchronous operation.
/// 
/// Example: `'completed'`
final ListsBulkOperationCompletedStatus status;

Map<String, dynamic> toJson() { return {
  'completed': completed.toJson(),
  'id': id.toJson(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('completed') &&
      json.containsKey('id') &&
      json.containsKey('status'); } 
ListsBulkOperationCompleted copyWith({ListsCompleted? completed, ListsOperationId? id, ListsBulkOperationCompletedStatus? status, }) { return ListsBulkOperationCompleted(
  completed: completed ?? this.completed,
  id: id ?? this.id,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsBulkOperationCompleted &&
          completed == other.completed &&
          id == other.id &&
          status == other.status;

@override int get hashCode => Object.hash(completed, id, status);

@override String toString() => 'ListsBulkOperationCompleted(completed: $completed, id: $id, status: $status)';

 }

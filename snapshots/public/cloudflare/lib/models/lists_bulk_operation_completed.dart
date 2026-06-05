// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsBulkOperationCompleted

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_completed.dart';import 'package:pub_cloudflare/models/lists_operation_id.dart';/// The current status of the asynchronous operation.
sealed class ListsBulkOperationCompletedStatus {const ListsBulkOperationCompletedStatus();

factory ListsBulkOperationCompletedStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  _ => ListsBulkOperationCompletedStatus$Unknown(json),
}; }

static const ListsBulkOperationCompletedStatus completed = ListsBulkOperationCompletedStatus$completed._();

static const List<ListsBulkOperationCompletedStatus> values = [completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListsBulkOperationCompletedStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completed, required W Function(String value) $unknown, }) { return switch (this) {
      ListsBulkOperationCompletedStatus$completed() => completed(),
      ListsBulkOperationCompletedStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completed, W Function(String value)? $unknown, }) { return switch (this) {
      ListsBulkOperationCompletedStatus$completed() => completed != null ? completed() : orElse(value),
      ListsBulkOperationCompletedStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListsBulkOperationCompletedStatus($value)';

 }
@immutable final class ListsBulkOperationCompletedStatus$completed extends ListsBulkOperationCompletedStatus {const ListsBulkOperationCompletedStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ListsBulkOperationCompletedStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ListsBulkOperationCompletedStatus$Unknown extends ListsBulkOperationCompletedStatus {const ListsBulkOperationCompletedStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListsBulkOperationCompletedStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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

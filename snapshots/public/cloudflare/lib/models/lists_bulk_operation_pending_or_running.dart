// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsBulkOperationPendingOrRunning

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_operation_id.dart';/// The current status of the asynchronous operation.
@immutable final class ListsBulkOperationPendingOrRunningStatus {const ListsBulkOperationPendingOrRunningStatus._(this.value);

factory ListsBulkOperationPendingOrRunningStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'running' => running,
  _ => ListsBulkOperationPendingOrRunningStatus._(json),
}; }

static const ListsBulkOperationPendingOrRunningStatus pending = ListsBulkOperationPendingOrRunningStatus._('pending');

static const ListsBulkOperationPendingOrRunningStatus running = ListsBulkOperationPendingOrRunningStatus._('running');

static const List<ListsBulkOperationPendingOrRunningStatus> values = [pending, running];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ListsBulkOperationPendingOrRunningStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ListsBulkOperationPendingOrRunningStatus($value)';

 }
@immutable final class ListsBulkOperationPendingOrRunning {const ListsBulkOperationPendingOrRunning({required this.id, required this.status, });

factory ListsBulkOperationPendingOrRunning.fromJson(Map<String, dynamic> json) { return ListsBulkOperationPendingOrRunning(
  id: ListsOperationId.fromJson(json['id'] as String),
  status: ListsBulkOperationPendingOrRunningStatus.fromJson(json['status'] as String),
); }

final ListsOperationId id;

/// The current status of the asynchronous operation.
/// 
/// Example: `'pending'`
final ListsBulkOperationPendingOrRunningStatus status;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') &&
      json.containsKey('status'); } 
ListsBulkOperationPendingOrRunning copyWith({ListsOperationId? id, ListsBulkOperationPendingOrRunningStatus? status, }) { return ListsBulkOperationPendingOrRunning(
  id: id ?? this.id,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListsBulkOperationPendingOrRunning &&
          id == other.id &&
          status == other.status;

@override int get hashCode => Object.hash(id, status);

@override String toString() => 'ListsBulkOperationPendingOrRunning(id: $id, status: $status)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsBulkOperationPendingOrRunning

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_operation_id.dart';/// The current status of the asynchronous operation.
sealed class ListsBulkOperationPendingOrRunningStatus {const ListsBulkOperationPendingOrRunningStatus();

factory ListsBulkOperationPendingOrRunningStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'running' => running,
  _ => ListsBulkOperationPendingOrRunningStatus$Unknown(json),
}; }

static const ListsBulkOperationPendingOrRunningStatus pending = ListsBulkOperationPendingOrRunningStatus$pending._();

static const ListsBulkOperationPendingOrRunningStatus running = ListsBulkOperationPendingOrRunningStatus$running._();

static const List<ListsBulkOperationPendingOrRunningStatus> values = [pending, running];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'running' => 'running',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListsBulkOperationPendingOrRunningStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() running, required W Function(String value) $unknown, }) { return switch (this) {
      ListsBulkOperationPendingOrRunningStatus$pending() => pending(),
      ListsBulkOperationPendingOrRunningStatus$running() => running(),
      ListsBulkOperationPendingOrRunningStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? running, W Function(String value)? $unknown, }) { return switch (this) {
      ListsBulkOperationPendingOrRunningStatus$pending() => pending != null ? pending() : orElse(value),
      ListsBulkOperationPendingOrRunningStatus$running() => running != null ? running() : orElse(value),
      ListsBulkOperationPendingOrRunningStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListsBulkOperationPendingOrRunningStatus($value)';

 }
@immutable final class ListsBulkOperationPendingOrRunningStatus$pending extends ListsBulkOperationPendingOrRunningStatus {const ListsBulkOperationPendingOrRunningStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is ListsBulkOperationPendingOrRunningStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class ListsBulkOperationPendingOrRunningStatus$running extends ListsBulkOperationPendingOrRunningStatus {const ListsBulkOperationPendingOrRunningStatus$running._();

@override String get value => 'running';

@override bool operator ==(Object other) => identical(this, other) || other is ListsBulkOperationPendingOrRunningStatus$running;

@override int get hashCode => 'running'.hashCode;

 }
@immutable final class ListsBulkOperationPendingOrRunningStatus$Unknown extends ListsBulkOperationPendingOrRunningStatus {const ListsBulkOperationPendingOrRunningStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListsBulkOperationPendingOrRunningStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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

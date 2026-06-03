// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksListForRefStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChecksListForRefStatus {const ChecksListForRefStatus._(this.value);

factory ChecksListForRefStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  _ => ChecksListForRefStatus._(json),
}; }

static const ChecksListForRefStatus queued = ChecksListForRefStatus._('queued');

static const ChecksListForRefStatus inProgress = ChecksListForRefStatus._('in_progress');

static const ChecksListForRefStatus completed = ChecksListForRefStatus._('completed');

static const List<ChecksListForRefStatus> values = [queued, inProgress, completed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ChecksListForRefStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChecksListForRefStatus($value)';

 }

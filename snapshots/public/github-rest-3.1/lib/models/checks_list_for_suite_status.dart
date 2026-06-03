// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksListForSuiteStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChecksListForSuiteStatus {const ChecksListForSuiteStatus._(this.value);

factory ChecksListForSuiteStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  _ => ChecksListForSuiteStatus._(json),
}; }

static const ChecksListForSuiteStatus queued = ChecksListForSuiteStatus._('queued');

static const ChecksListForSuiteStatus inProgress = ChecksListForSuiteStatus._('in_progress');

static const ChecksListForSuiteStatus completed = ChecksListForSuiteStatus._('completed');

static const List<ChecksListForSuiteStatus> values = [queued, inProgress, completed];

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
    other is ChecksListForSuiteStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ChecksListForSuiteStatus($value)';

 }

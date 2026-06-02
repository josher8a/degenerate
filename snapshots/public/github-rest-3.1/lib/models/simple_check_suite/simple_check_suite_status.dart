// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SimpleCheckSuiteStatus {const SimpleCheckSuiteStatus._(this.value);

factory SimpleCheckSuiteStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'pending' => pending,
  'waiting' => waiting,
  _ => SimpleCheckSuiteStatus._(json),
}; }

static const SimpleCheckSuiteStatus queued = SimpleCheckSuiteStatus._('queued');

static const SimpleCheckSuiteStatus inProgress = SimpleCheckSuiteStatus._('in_progress');

static const SimpleCheckSuiteStatus completed = SimpleCheckSuiteStatus._('completed');

static const SimpleCheckSuiteStatus pending = SimpleCheckSuiteStatus._('pending');

static const SimpleCheckSuiteStatus waiting = SimpleCheckSuiteStatus._('waiting');

static const List<SimpleCheckSuiteStatus> values = [queued, inProgress, completed, pending, waiting];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SimpleCheckSuiteStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SimpleCheckSuiteStatus($value)';

 }

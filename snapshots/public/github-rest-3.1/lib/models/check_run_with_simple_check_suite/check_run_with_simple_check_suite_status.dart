// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The phase of the lifecycle that the check is currently in.
@immutable final class CheckRunWithSimpleCheckSuiteStatus {const CheckRunWithSimpleCheckSuiteStatus._(this.value);

factory CheckRunWithSimpleCheckSuiteStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  'pending' => pending,
  _ => CheckRunWithSimpleCheckSuiteStatus._(json),
}; }

static const CheckRunWithSimpleCheckSuiteStatus queued = CheckRunWithSimpleCheckSuiteStatus._('queued');

static const CheckRunWithSimpleCheckSuiteStatus inProgress = CheckRunWithSimpleCheckSuiteStatus._('in_progress');

static const CheckRunWithSimpleCheckSuiteStatus completed = CheckRunWithSimpleCheckSuiteStatus._('completed');

static const CheckRunWithSimpleCheckSuiteStatus pending = CheckRunWithSimpleCheckSuiteStatus._('pending');

static const List<CheckRunWithSimpleCheckSuiteStatus> values = [queued, inProgress, completed, pending];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckRunWithSimpleCheckSuiteStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CheckRunWithSimpleCheckSuiteStatus($value)';

 }

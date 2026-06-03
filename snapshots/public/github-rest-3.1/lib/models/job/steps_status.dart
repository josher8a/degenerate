// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Job (inline: Steps > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The phase of the lifecycle that the job is currently in.
@immutable final class StepsStatus {const StepsStatus._(this.value);

factory StepsStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  _ => StepsStatus._(json),
}; }

static const StepsStatus queued = StepsStatus._('queued');

static const StepsStatus inProgress = StepsStatus._('in_progress');

static const StepsStatus completed = StepsStatus._('completed');

static const List<StepsStatus> values = [queued, inProgress, completed];

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
    other is StepsStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'StepsStatus($value)';

 }

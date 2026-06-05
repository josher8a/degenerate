// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Job (inline: Steps > Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The phase of the lifecycle that the job is currently in.
sealed class StepsStatus {const StepsStatus();

factory StepsStatus.fromJson(String json) { return switch (json) {
  'queued' => queued,
  'in_progress' => inProgress,
  'completed' => completed,
  _ => StepsStatus$Unknown(json),
}; }

static const StepsStatus queued = StepsStatus$queued._();

static const StepsStatus inProgress = StepsStatus$inProgress._();

static const StepsStatus completed = StepsStatus$completed._();

static const List<StepsStatus> values = [queued, inProgress, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'queued' => 'queued',
  'in_progress' => 'inProgress',
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StepsStatus$Unknown; } 
@override String toString() => 'StepsStatus($value)';

 }
@immutable final class StepsStatus$queued extends StepsStatus {const StepsStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is StepsStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class StepsStatus$inProgress extends StepsStatus {const StepsStatus$inProgress._();

@override String get value => 'in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is StepsStatus$inProgress;

@override int get hashCode => 'in_progress'.hashCode;

 }
@immutable final class StepsStatus$completed extends StepsStatus {const StepsStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is StepsStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class StepsStatus$Unknown extends StepsStatus {const StepsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StepsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

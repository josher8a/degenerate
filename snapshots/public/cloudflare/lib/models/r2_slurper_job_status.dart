// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2SlurperJobStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2SlurperJobStatus {const R2SlurperJobStatus();

factory R2SlurperJobStatus.fromJson(String json) { return switch (json) {
  'running' => running,
  'paused' => paused,
  'aborted' => aborted,
  'completed' => completed,
  _ => R2SlurperJobStatus$Unknown(json),
}; }

static const R2SlurperJobStatus running = R2SlurperJobStatus$running._();

static const R2SlurperJobStatus paused = R2SlurperJobStatus$paused._();

static const R2SlurperJobStatus aborted = R2SlurperJobStatus$aborted._();

static const R2SlurperJobStatus completed = R2SlurperJobStatus$completed._();

static const List<R2SlurperJobStatus> values = [running, paused, aborted, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'running' => 'running',
  'paused' => 'paused',
  'aborted' => 'aborted',
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2SlurperJobStatus$Unknown; } 
@override String toString() => 'R2SlurperJobStatus($value)';

 }
@immutable final class R2SlurperJobStatus$running extends R2SlurperJobStatus {const R2SlurperJobStatus$running._();

@override String get value => 'running';

@override bool operator ==(Object other) => identical(this, other) || other is R2SlurperJobStatus$running;

@override int get hashCode => 'running'.hashCode;

 }
@immutable final class R2SlurperJobStatus$paused extends R2SlurperJobStatus {const R2SlurperJobStatus$paused._();

@override String get value => 'paused';

@override bool operator ==(Object other) => identical(this, other) || other is R2SlurperJobStatus$paused;

@override int get hashCode => 'paused'.hashCode;

 }
@immutable final class R2SlurperJobStatus$aborted extends R2SlurperJobStatus {const R2SlurperJobStatus$aborted._();

@override String get value => 'aborted';

@override bool operator ==(Object other) => identical(this, other) || other is R2SlurperJobStatus$aborted;

@override int get hashCode => 'aborted'.hashCode;

 }
@immutable final class R2SlurperJobStatus$completed extends R2SlurperJobStatus {const R2SlurperJobStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is R2SlurperJobStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class R2SlurperJobStatus$Unknown extends R2SlurperJobStatus {const R2SlurperJobStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2SlurperJobStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

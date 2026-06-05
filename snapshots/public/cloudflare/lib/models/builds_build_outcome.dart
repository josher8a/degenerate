// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsBuildOutcome

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class BuildsBuildOutcome {const BuildsBuildOutcome();

factory BuildsBuildOutcome.fromJson(String json) { return switch (json) {
  'success' => success,
  'fail' => fail,
  'skipped' => skipped,
  'cancelled' => cancelled,
  'terminated' => terminated,
  _ => BuildsBuildOutcome$Unknown(json),
}; }

static const BuildsBuildOutcome success = BuildsBuildOutcome$success._();

static const BuildsBuildOutcome fail = BuildsBuildOutcome$fail._();

static const BuildsBuildOutcome skipped = BuildsBuildOutcome$skipped._();

static const BuildsBuildOutcome cancelled = BuildsBuildOutcome$cancelled._();

static const BuildsBuildOutcome terminated = BuildsBuildOutcome$terminated._();

static const List<BuildsBuildOutcome> values = [success, fail, skipped, cancelled, terminated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'fail' => 'fail',
  'skipped' => 'skipped',
  'cancelled' => 'cancelled',
  'terminated' => 'terminated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BuildsBuildOutcome$Unknown; } 
@override String toString() => 'BuildsBuildOutcome($value)';

 }
@immutable final class BuildsBuildOutcome$success extends BuildsBuildOutcome {const BuildsBuildOutcome$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsBuildOutcome$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class BuildsBuildOutcome$fail extends BuildsBuildOutcome {const BuildsBuildOutcome$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsBuildOutcome$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class BuildsBuildOutcome$skipped extends BuildsBuildOutcome {const BuildsBuildOutcome$skipped._();

@override String get value => 'skipped';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsBuildOutcome$skipped;

@override int get hashCode => 'skipped'.hashCode;

 }
@immutable final class BuildsBuildOutcome$cancelled extends BuildsBuildOutcome {const BuildsBuildOutcome$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsBuildOutcome$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class BuildsBuildOutcome$terminated extends BuildsBuildOutcome {const BuildsBuildOutcome$terminated._();

@override String get value => 'terminated';

@override bool operator ==(Object other) => identical(this, other) || other is BuildsBuildOutcome$terminated;

@override int get hashCode => 'terminated'.hashCode;

 }
@immutable final class BuildsBuildOutcome$Unknown extends BuildsBuildOutcome {const BuildsBuildOutcome$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BuildsBuildOutcome$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

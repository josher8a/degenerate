// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckSuite (inline: Conclusion)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CheckSuiteConclusion {const CheckSuiteConclusion();

factory CheckSuiteConclusion.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'neutral' => neutral,
  'cancelled' => cancelled,
  'skipped' => skipped,
  'timed_out' => timedOut,
  'action_required' => actionRequired,
  'startup_failure' => startupFailure,
  'stale' => stale,
  'null' => $null,
  _ => CheckSuiteConclusion$Unknown(json),
}; }

static const CheckSuiteConclusion success = CheckSuiteConclusion$success._();

static const CheckSuiteConclusion failure = CheckSuiteConclusion$failure._();

static const CheckSuiteConclusion neutral = CheckSuiteConclusion$neutral._();

static const CheckSuiteConclusion cancelled = CheckSuiteConclusion$cancelled._();

static const CheckSuiteConclusion skipped = CheckSuiteConclusion$skipped._();

static const CheckSuiteConclusion timedOut = CheckSuiteConclusion$timedOut._();

static const CheckSuiteConclusion actionRequired = CheckSuiteConclusion$actionRequired._();

static const CheckSuiteConclusion startupFailure = CheckSuiteConclusion$startupFailure._();

static const CheckSuiteConclusion stale = CheckSuiteConclusion$stale._();

static const CheckSuiteConclusion $null = CheckSuiteConclusion$$null._();

static const List<CheckSuiteConclusion> values = [success, failure, neutral, cancelled, skipped, timedOut, actionRequired, startupFailure, stale, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'failure' => 'failure',
  'neutral' => 'neutral',
  'cancelled' => 'cancelled',
  'skipped' => 'skipped',
  'timed_out' => 'timedOut',
  'action_required' => 'actionRequired',
  'startup_failure' => 'startupFailure',
  'stale' => 'stale',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckSuiteConclusion$Unknown; } 
@override String toString() => 'CheckSuiteConclusion($value)';

 }
@immutable final class CheckSuiteConclusion$success extends CheckSuiteConclusion {const CheckSuiteConclusion$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class CheckSuiteConclusion$failure extends CheckSuiteConclusion {const CheckSuiteConclusion$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class CheckSuiteConclusion$neutral extends CheckSuiteConclusion {const CheckSuiteConclusion$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class CheckSuiteConclusion$cancelled extends CheckSuiteConclusion {const CheckSuiteConclusion$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class CheckSuiteConclusion$skipped extends CheckSuiteConclusion {const CheckSuiteConclusion$skipped._();

@override String get value => 'skipped';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$skipped;

@override int get hashCode => 'skipped'.hashCode;

 }
@immutable final class CheckSuiteConclusion$timedOut extends CheckSuiteConclusion {const CheckSuiteConclusion$timedOut._();

@override String get value => 'timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$timedOut;

@override int get hashCode => 'timed_out'.hashCode;

 }
@immutable final class CheckSuiteConclusion$actionRequired extends CheckSuiteConclusion {const CheckSuiteConclusion$actionRequired._();

@override String get value => 'action_required';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$actionRequired;

@override int get hashCode => 'action_required'.hashCode;

 }
@immutable final class CheckSuiteConclusion$startupFailure extends CheckSuiteConclusion {const CheckSuiteConclusion$startupFailure._();

@override String get value => 'startup_failure';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$startupFailure;

@override int get hashCode => 'startup_failure'.hashCode;

 }
@immutable final class CheckSuiteConclusion$stale extends CheckSuiteConclusion {const CheckSuiteConclusion$stale._();

@override String get value => 'stale';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$stale;

@override int get hashCode => 'stale'.hashCode;

 }
@immutable final class CheckSuiteConclusion$$null extends CheckSuiteConclusion {const CheckSuiteConclusion$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CheckSuiteConclusion$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CheckSuiteConclusion$Unknown extends CheckSuiteConclusion {const CheckSuiteConclusion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckSuiteConclusion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

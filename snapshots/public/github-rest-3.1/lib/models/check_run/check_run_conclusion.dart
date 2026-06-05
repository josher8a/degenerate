// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckRun (inline: Conclusion)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The outcome of the job.
sealed class CheckRunConclusion {const CheckRunConclusion();

factory CheckRunConclusion.fromJson(String json) { return switch (json) {
  'success' => success,
  'failure' => failure,
  'neutral' => neutral,
  'cancelled' => cancelled,
  'skipped' => skipped,
  'timed_out' => timedOut,
  'action_required' => actionRequired,
  'null' => $null,
  _ => CheckRunConclusion$Unknown(json),
}; }

static const CheckRunConclusion success = CheckRunConclusion$success._();

static const CheckRunConclusion failure = CheckRunConclusion$failure._();

static const CheckRunConclusion neutral = CheckRunConclusion$neutral._();

static const CheckRunConclusion cancelled = CheckRunConclusion$cancelled._();

static const CheckRunConclusion skipped = CheckRunConclusion$skipped._();

static const CheckRunConclusion timedOut = CheckRunConclusion$timedOut._();

static const CheckRunConclusion actionRequired = CheckRunConclusion$actionRequired._();

static const CheckRunConclusion $null = CheckRunConclusion$$null._();

static const List<CheckRunConclusion> values = [success, failure, neutral, cancelled, skipped, timedOut, actionRequired, $null];

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
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckRunConclusion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() success, required W Function() failure, required W Function() neutral, required W Function() cancelled, required W Function() skipped, required W Function() timedOut, required W Function() actionRequired, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      CheckRunConclusion$success() => success(),
      CheckRunConclusion$failure() => failure(),
      CheckRunConclusion$neutral() => neutral(),
      CheckRunConclusion$cancelled() => cancelled(),
      CheckRunConclusion$skipped() => skipped(),
      CheckRunConclusion$timedOut() => timedOut(),
      CheckRunConclusion$actionRequired() => actionRequired(),
      CheckRunConclusion$$null() => $null(),
      CheckRunConclusion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? success, W Function()? failure, W Function()? neutral, W Function()? cancelled, W Function()? skipped, W Function()? timedOut, W Function()? actionRequired, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      CheckRunConclusion$success() => success != null ? success() : orElse(value),
      CheckRunConclusion$failure() => failure != null ? failure() : orElse(value),
      CheckRunConclusion$neutral() => neutral != null ? neutral() : orElse(value),
      CheckRunConclusion$cancelled() => cancelled != null ? cancelled() : orElse(value),
      CheckRunConclusion$skipped() => skipped != null ? skipped() : orElse(value),
      CheckRunConclusion$timedOut() => timedOut != null ? timedOut() : orElse(value),
      CheckRunConclusion$actionRequired() => actionRequired != null ? actionRequired() : orElse(value),
      CheckRunConclusion$$null() => $null != null ? $null() : orElse(value),
      CheckRunConclusion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CheckRunConclusion($value)';

 }
@immutable final class CheckRunConclusion$success extends CheckRunConclusion {const CheckRunConclusion$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunConclusion$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class CheckRunConclusion$failure extends CheckRunConclusion {const CheckRunConclusion$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunConclusion$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class CheckRunConclusion$neutral extends CheckRunConclusion {const CheckRunConclusion$neutral._();

@override String get value => 'neutral';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunConclusion$neutral;

@override int get hashCode => 'neutral'.hashCode;

 }
@immutable final class CheckRunConclusion$cancelled extends CheckRunConclusion {const CheckRunConclusion$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunConclusion$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class CheckRunConclusion$skipped extends CheckRunConclusion {const CheckRunConclusion$skipped._();

@override String get value => 'skipped';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunConclusion$skipped;

@override int get hashCode => 'skipped'.hashCode;

 }
@immutable final class CheckRunConclusion$timedOut extends CheckRunConclusion {const CheckRunConclusion$timedOut._();

@override String get value => 'timed_out';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunConclusion$timedOut;

@override int get hashCode => 'timed_out'.hashCode;

 }
@immutable final class CheckRunConclusion$actionRequired extends CheckRunConclusion {const CheckRunConclusion$actionRequired._();

@override String get value => 'action_required';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunConclusion$actionRequired;

@override int get hashCode => 'action_required'.hashCode;

 }
@immutable final class CheckRunConclusion$$null extends CheckRunConclusion {const CheckRunConclusion$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CheckRunConclusion$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CheckRunConclusion$Unknown extends CheckRunConclusion {const CheckRunConclusion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckRunConclusion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

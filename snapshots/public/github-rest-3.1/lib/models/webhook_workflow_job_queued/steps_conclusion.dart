// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookWorkflowJobQueued (inline: WorkflowJob > Steps > Conclusion)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class StepsConclusion {const StepsConclusion();

factory StepsConclusion.fromJson(String json) { return switch (json) {
  'failure' => failure,
  'skipped' => skipped,
  'success' => success,
  'cancelled' => cancelled,
  'null' => $null,
  _ => StepsConclusion$Unknown(json),
}; }

static const StepsConclusion failure = StepsConclusion$failure._();

static const StepsConclusion skipped = StepsConclusion$skipped._();

static const StepsConclusion success = StepsConclusion$success._();

static const StepsConclusion cancelled = StepsConclusion$cancelled._();

static const StepsConclusion $null = StepsConclusion$$null._();

static const List<StepsConclusion> values = [failure, skipped, success, cancelled, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'failure' => 'failure',
  'skipped' => 'skipped',
  'success' => 'success',
  'cancelled' => 'cancelled',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StepsConclusion$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() failure, required W Function() skipped, required W Function() success, required W Function() cancelled, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      StepsConclusion$failure() => failure(),
      StepsConclusion$skipped() => skipped(),
      StepsConclusion$success() => success(),
      StepsConclusion$cancelled() => cancelled(),
      StepsConclusion$$null() => $null(),
      StepsConclusion$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? failure, W Function()? skipped, W Function()? success, W Function()? cancelled, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      StepsConclusion$failure() => failure != null ? failure() : orElse(value),
      StepsConclusion$skipped() => skipped != null ? skipped() : orElse(value),
      StepsConclusion$success() => success != null ? success() : orElse(value),
      StepsConclusion$cancelled() => cancelled != null ? cancelled() : orElse(value),
      StepsConclusion$$null() => $null != null ? $null() : orElse(value),
      StepsConclusion$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StepsConclusion($value)';

 }
@immutable final class StepsConclusion$failure extends StepsConclusion {const StepsConclusion$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is StepsConclusion$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class StepsConclusion$skipped extends StepsConclusion {const StepsConclusion$skipped._();

@override String get value => 'skipped';

@override bool operator ==(Object other) => identical(this, other) || other is StepsConclusion$skipped;

@override int get hashCode => 'skipped'.hashCode;

 }
@immutable final class StepsConclusion$success extends StepsConclusion {const StepsConclusion$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is StepsConclusion$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class StepsConclusion$cancelled extends StepsConclusion {const StepsConclusion$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is StepsConclusion$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class StepsConclusion$$null extends StepsConclusion {const StepsConclusion$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is StepsConclusion$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class StepsConclusion$Unknown extends StepsConclusion {const StepsConclusion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StepsConclusion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

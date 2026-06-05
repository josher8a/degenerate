// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConferenceEnumStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of this conference. Can be: `init`, `in-progress`, or `completed`.
sealed class ConferenceEnumStatus {const ConferenceEnumStatus();

factory ConferenceEnumStatus.fromJson(String json) { return switch (json) {
  'init' => init,
  'in-progress' => inProgress,
  'completed' => completed,
  _ => ConferenceEnumStatus$Unknown(json),
}; }

static const ConferenceEnumStatus init = ConferenceEnumStatus$init._();

static const ConferenceEnumStatus inProgress = ConferenceEnumStatus$inProgress._();

static const ConferenceEnumStatus completed = ConferenceEnumStatus$completed._();

static const List<ConferenceEnumStatus> values = [init, inProgress, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'init' => 'init',
  'in-progress' => 'inProgress',
  'completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConferenceEnumStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() init, required W Function() inProgress, required W Function() completed, required W Function(String value) $unknown, }) { return switch (this) {
      ConferenceEnumStatus$init() => init(),
      ConferenceEnumStatus$inProgress() => inProgress(),
      ConferenceEnumStatus$completed() => completed(),
      ConferenceEnumStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? init, W Function()? inProgress, W Function()? completed, W Function(String value)? $unknown, }) { return switch (this) {
      ConferenceEnumStatus$init() => init != null ? init() : orElse(value),
      ConferenceEnumStatus$inProgress() => inProgress != null ? inProgress() : orElse(value),
      ConferenceEnumStatus$completed() => completed != null ? completed() : orElse(value),
      ConferenceEnumStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConferenceEnumStatus($value)';

 }
@immutable final class ConferenceEnumStatus$init extends ConferenceEnumStatus {const ConferenceEnumStatus$init._();

@override String get value => 'init';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceEnumStatus$init;

@override int get hashCode => 'init'.hashCode;

 }
@immutable final class ConferenceEnumStatus$inProgress extends ConferenceEnumStatus {const ConferenceEnumStatus$inProgress._();

@override String get value => 'in-progress';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceEnumStatus$inProgress;

@override int get hashCode => 'in-progress'.hashCode;

 }
@immutable final class ConferenceEnumStatus$completed extends ConferenceEnumStatus {const ConferenceEnumStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is ConferenceEnumStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class ConferenceEnumStatus$Unknown extends ConferenceEnumStatus {const ConferenceEnumStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConferenceEnumStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2LifecycleDateCondition (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class R2LifecycleDateConditionType {const R2LifecycleDateConditionType();

factory R2LifecycleDateConditionType.fromJson(String json) { return switch (json) {
  'Date' => date,
  _ => R2LifecycleDateConditionType$Unknown(json),
}; }

static const R2LifecycleDateConditionType date = R2LifecycleDateConditionType$date._();

static const List<R2LifecycleDateConditionType> values = [date];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Date' => 'date',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2LifecycleDateConditionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() date, required W Function(String value) $unknown, }) { return switch (this) {
      R2LifecycleDateConditionType$date() => date(),
      R2LifecycleDateConditionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? date, W Function(String value)? $unknown, }) { return switch (this) {
      R2LifecycleDateConditionType$date() => date != null ? date() : orElse(value),
      R2LifecycleDateConditionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2LifecycleDateConditionType($value)';

 }
@immutable final class R2LifecycleDateConditionType$date extends R2LifecycleDateConditionType {const R2LifecycleDateConditionType$date._();

@override String get value => 'Date';

@override bool operator ==(Object other) => identical(this, other) || other is R2LifecycleDateConditionType$date;

@override int get hashCode => 'Date'.hashCode;

 }
@immutable final class R2LifecycleDateConditionType$Unknown extends R2LifecycleDateConditionType {const R2LifecycleDateConditionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2LifecycleDateConditionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

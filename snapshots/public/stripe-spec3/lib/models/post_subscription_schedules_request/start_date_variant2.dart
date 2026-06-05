// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionSchedulesRequest (inline: StartDate > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class StartDateVariant2 {const StartDateVariant2();

factory StartDateVariant2.fromJson(String json) { return switch (json) {
  'now' => now,
  _ => StartDateVariant2$Unknown(json),
}; }

static const StartDateVariant2 now = StartDateVariant2$now._();

static const List<StartDateVariant2> values = [now];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'now' => 'now',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StartDateVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() now, required W Function(String value) $unknown, }) { return switch (this) {
      StartDateVariant2$now() => now(),
      StartDateVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? now, W Function(String value)? $unknown, }) { return switch (this) {
      StartDateVariant2$now() => now != null ? now() : orElse(value),
      StartDateVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StartDateVariant2($value)';

 }
@immutable final class StartDateVariant2$now extends StartDateVariant2 {const StartDateVariant2$now._();

@override String get value => 'now';

@override bool operator ==(Object other) => identical(this, other) || other is StartDateVariant2$now;

@override int get hashCode => 'now'.hashCode;

 }
@immutable final class StartDateVariant2$Unknown extends StartDateVariant2 {const StartDateVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StartDateVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

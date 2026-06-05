// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SmartshieldCacheReserveClearState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The current state of the Cache Reserve Clear operation.
sealed class SmartshieldCacheReserveClearState {const SmartshieldCacheReserveClearState();

factory SmartshieldCacheReserveClearState.fromJson(String json) { return switch (json) {
  'In-progress' => inProgress,
  'Completed' => completed,
  _ => SmartshieldCacheReserveClearState$Unknown(json),
}; }

static const SmartshieldCacheReserveClearState inProgress = SmartshieldCacheReserveClearState$inProgress._();

static const SmartshieldCacheReserveClearState completed = SmartshieldCacheReserveClearState$completed._();

static const List<SmartshieldCacheReserveClearState> values = [inProgress, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'In-progress' => 'inProgress',
  'Completed' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SmartshieldCacheReserveClearState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inProgress, required W Function() completed, required W Function(String value) $unknown, }) { return switch (this) {
      SmartshieldCacheReserveClearState$inProgress() => inProgress(),
      SmartshieldCacheReserveClearState$completed() => completed(),
      SmartshieldCacheReserveClearState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inProgress, W Function()? completed, W Function(String value)? $unknown, }) { return switch (this) {
      SmartshieldCacheReserveClearState$inProgress() => inProgress != null ? inProgress() : orElse(value),
      SmartshieldCacheReserveClearState$completed() => completed != null ? completed() : orElse(value),
      SmartshieldCacheReserveClearState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SmartshieldCacheReserveClearState($value)';

 }
@immutable final class SmartshieldCacheReserveClearState$inProgress extends SmartshieldCacheReserveClearState {const SmartshieldCacheReserveClearState$inProgress._();

@override String get value => 'In-progress';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCacheReserveClearState$inProgress;

@override int get hashCode => 'In-progress'.hashCode;

 }
@immutable final class SmartshieldCacheReserveClearState$completed extends SmartshieldCacheReserveClearState {const SmartshieldCacheReserveClearState$completed._();

@override String get value => 'Completed';

@override bool operator ==(Object other) => identical(this, other) || other is SmartshieldCacheReserveClearState$completed;

@override int get hashCode => 'Completed'.hashCode;

 }
@immutable final class SmartshieldCacheReserveClearState$Unknown extends SmartshieldCacheReserveClearState {const SmartshieldCacheReserveClearState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SmartshieldCacheReserveClearState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

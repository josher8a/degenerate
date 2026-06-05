// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchInstanceChangeJobStatusResponse (inline: Result > Source)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ResultSource {const ResultSource();

factory ResultSource.fromJson(String json) { return switch (json) {
  'user' => user,
  'schedule' => schedule,
  _ => ResultSource$Unknown(json),
}; }

static const ResultSource user = ResultSource$user._();

static const ResultSource schedule = ResultSource$schedule._();

static const List<ResultSource> values = [user, schedule];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'user' => 'user',
  'schedule' => 'schedule',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ResultSource$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() user, required W Function() schedule, required W Function(String value) $unknown, }) { return switch (this) {
      ResultSource$user() => user(),
      ResultSource$schedule() => schedule(),
      ResultSource$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? user, W Function()? schedule, W Function(String value)? $unknown, }) { return switch (this) {
      ResultSource$user() => user != null ? user() : orElse(value),
      ResultSource$schedule() => schedule != null ? schedule() : orElse(value),
      ResultSource$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ResultSource($value)';

 }
@immutable final class ResultSource$user extends ResultSource {const ResultSource$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is ResultSource$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class ResultSource$schedule extends ResultSource {const ResultSource$schedule._();

@override String get value => 'schedule';

@override bool operator ==(Object other) => identical(this, other) || other is ResultSource$schedule;

@override int get hashCode => 'schedule'.hashCode;

 }
@immutable final class ResultSource$Unknown extends ResultSource {const ResultSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResultSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

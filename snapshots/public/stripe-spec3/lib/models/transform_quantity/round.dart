// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TransformQuantity (inline: Round)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// After division, either round the result `up` or `down`.
sealed class Round {const Round();

factory Round.fromJson(String json) { return switch (json) {
  'down' => down,
  'up' => up,
  _ => Round$Unknown(json),
}; }

static const Round down = Round$down._();

static const Round up = Round$up._();

static const List<Round> values = [down, up];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'down' => 'down',
  'up' => 'up',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Round$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() down, required W Function() up, required W Function(String value) $unknown, }) { return switch (this) {
      Round$down() => down(),
      Round$up() => up(),
      Round$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? down, W Function()? up, W Function(String value)? $unknown, }) { return switch (this) {
      Round$down() => down != null ? down() : orElse(value),
      Round$up() => up != null ? up() : orElse(value),
      Round$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Round($value)';

 }
@immutable final class Round$down extends Round {const Round$down._();

@override String get value => 'down';

@override bool operator ==(Object other) => identical(this, other) || other is Round$down;

@override int get hashCode => 'down'.hashCode;

 }
@immutable final class Round$up extends Round {const Round$up._();

@override String get value => 'up';

@override bool operator ==(Object other) => identical(this, other) || other is Round$up;

@override int get hashCode => 'up'.hashCode;

 }
@immutable final class Round$Unknown extends Round {const Round$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Round$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

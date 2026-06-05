// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Card (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class CardObject {const CardObject();

factory CardObject.fromJson(String json) { return switch (json) {
  'card' => card,
  _ => CardObject$Unknown(json),
}; }

static const CardObject card = CardObject$card._();

static const List<CardObject> values = [card];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card' => 'card',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CardObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() card, required W Function(String value) $unknown, }) { return switch (this) {
      CardObject$card() => card(),
      CardObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? card, W Function(String value)? $unknown, }) { return switch (this) {
      CardObject$card() => card != null ? card() : orElse(value),
      CardObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CardObject($value)';

 }
@immutable final class CardObject$card extends CardObject {const CardObject$card._();

@override String get value => 'card';

@override bool operator ==(Object other) => identical(this, other) || other is CardObject$card;

@override int get hashCode => 'card'.hashCode;

 }
@immutable final class CardObject$Unknown extends CardObject {const CardObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CardObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

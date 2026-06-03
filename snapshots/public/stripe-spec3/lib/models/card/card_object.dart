// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Card (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class CardObject {const CardObject._(this.value);

factory CardObject.fromJson(String json) { return switch (json) {
  'card' => card,
  _ => CardObject._(json),
}; }

static const CardObject card = CardObject._('card');

static const List<CardObject> values = [card];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card' => 'card',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CardObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CardObject($value)';

 }

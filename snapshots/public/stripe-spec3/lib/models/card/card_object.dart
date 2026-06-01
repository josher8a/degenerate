// GENERATED CODE - DO NOT MODIFY BY HAND

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
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CardObject && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CardObject($value)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the card.
@immutable final class IssuingCardType {const IssuingCardType._(this.value);

factory IssuingCardType.fromJson(String json) { return switch (json) {
  'physical' => physical,
  'virtual' => virtual,
  _ => IssuingCardType._(json),
}; }

static const IssuingCardType physical = IssuingCardType._('physical');

static const IssuingCardType virtual = IssuingCardType._('virtual');

static const List<IssuingCardType> values = [physical, virtual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is IssuingCardType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'IssuingCardType($value)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCard (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the card.
sealed class IssuingCardType {const IssuingCardType();

factory IssuingCardType.fromJson(String json) { return switch (json) {
  'physical' => physical,
  'virtual' => virtual,
  _ => IssuingCardType$Unknown(json),
}; }

static const IssuingCardType physical = IssuingCardType$physical._();

static const IssuingCardType virtual = IssuingCardType$virtual._();

static const List<IssuingCardType> values = [physical, virtual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'physical' => 'physical',
  'virtual' => 'virtual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardType$Unknown; } 
@override String toString() => 'IssuingCardType($value)';

 }
@immutable final class IssuingCardType$physical extends IssuingCardType {const IssuingCardType$physical._();

@override String get value => 'physical';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardType$physical;

@override int get hashCode => 'physical'.hashCode;

 }
@immutable final class IssuingCardType$virtual extends IssuingCardType {const IssuingCardType$virtual._();

@override String get value => 'virtual';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardType$virtual;

@override int get hashCode => 'virtual'.hashCode;

 }
@immutable final class IssuingCardType$Unknown extends IssuingCardType {const IssuingCardType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingCardsType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingCardsType {const GetIssuingCardsType();

factory GetIssuingCardsType.fromJson(String json) { return switch (json) {
  'physical' => physical,
  'virtual' => virtual,
  _ => GetIssuingCardsType$Unknown(json),
}; }

static const GetIssuingCardsType physical = GetIssuingCardsType$physical._();

static const GetIssuingCardsType virtual = GetIssuingCardsType$virtual._();

static const List<GetIssuingCardsType> values = [physical, virtual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'physical' => 'physical',
  'virtual' => 'virtual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingCardsType$Unknown; } 
@override String toString() => 'GetIssuingCardsType($value)';

 }
@immutable final class GetIssuingCardsType$physical extends GetIssuingCardsType {const GetIssuingCardsType$physical._();

@override String get value => 'physical';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardsType$physical;

@override int get hashCode => 'physical'.hashCode;

 }
@immutable final class GetIssuingCardsType$virtual extends GetIssuingCardsType {const GetIssuingCardsType$virtual._();

@override String get value => 'virtual';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardsType$virtual;

@override int get hashCode => 'virtual'.hashCode;

 }
@immutable final class GetIssuingCardsType$Unknown extends GetIssuingCardsType {const GetIssuingCardsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingCardsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingCardsType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetIssuingCardsType {const GetIssuingCardsType._(this.value);

factory GetIssuingCardsType.fromJson(String json) { return switch (json) {
  'physical' => physical,
  'virtual' => virtual,
  _ => GetIssuingCardsType._(json),
}; }

static const GetIssuingCardsType physical = GetIssuingCardsType._('physical');

static const GetIssuingCardsType virtual = GetIssuingCardsType._('virtual');

static const List<GetIssuingCardsType> values = [physical, virtual];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'physical' => 'physical',
  'virtual' => 'virtual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingCardsType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetIssuingCardsType($value)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsSimplified (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in `country`.
@immutable final class TaxProductRegistrationsResourceCountryOptionsSimplifiedType {const TaxProductRegistrationsResourceCountryOptionsSimplifiedType._(this.value);

factory TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(String json) { return switch (json) {
  'simplified' => simplified,
  _ => TaxProductRegistrationsResourceCountryOptionsSimplifiedType._(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsSimplifiedType simplified = TaxProductRegistrationsResourceCountryOptionsSimplifiedType._('simplified');

static const List<TaxProductRegistrationsResourceCountryOptionsSimplifiedType> values = [simplified];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'simplified' => 'simplified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsSimplifiedType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsSimplifiedType($value)';

 }

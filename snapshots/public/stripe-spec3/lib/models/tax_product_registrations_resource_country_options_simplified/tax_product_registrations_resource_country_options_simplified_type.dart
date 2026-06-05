// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TaxProductRegistrationsResourceCountryOptionsSimplified (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in `country`.
sealed class TaxProductRegistrationsResourceCountryOptionsSimplifiedType {const TaxProductRegistrationsResourceCountryOptionsSimplifiedType();

factory TaxProductRegistrationsResourceCountryOptionsSimplifiedType.fromJson(String json) { return switch (json) {
  'simplified' => simplified,
  _ => TaxProductRegistrationsResourceCountryOptionsSimplifiedType$Unknown(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsSimplifiedType simplified = TaxProductRegistrationsResourceCountryOptionsSimplifiedType$simplified._();

static const List<TaxProductRegistrationsResourceCountryOptionsSimplifiedType> values = [simplified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'simplified' => 'simplified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TaxProductRegistrationsResourceCountryOptionsSimplifiedType$Unknown; } 
@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsSimplifiedType($value)';

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsSimplifiedType$simplified extends TaxProductRegistrationsResourceCountryOptionsSimplifiedType {const TaxProductRegistrationsResourceCountryOptionsSimplifiedType$simplified._();

@override String get value => 'simplified';

@override bool operator ==(Object other) => identical(this, other) || other is TaxProductRegistrationsResourceCountryOptionsSimplifiedType$simplified;

@override int get hashCode => 'simplified'.hashCode;

 }
@immutable final class TaxProductRegistrationsResourceCountryOptionsSimplifiedType$Unknown extends TaxProductRegistrationsResourceCountryOptionsSimplifiedType {const TaxProductRegistrationsResourceCountryOptionsSimplifiedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsSimplifiedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of registration in Canada.
@immutable final class TaxProductRegistrationsResourceCountryOptionsCanadaType {const TaxProductRegistrationsResourceCountryOptionsCanadaType._(this.value);

factory TaxProductRegistrationsResourceCountryOptionsCanadaType.fromJson(String json) { return switch (json) {
  'province_standard' => provinceStandard,
  'simplified' => simplified,
  'standard' => standard,
  _ => TaxProductRegistrationsResourceCountryOptionsCanadaType._(json),
}; }

static const TaxProductRegistrationsResourceCountryOptionsCanadaType provinceStandard = TaxProductRegistrationsResourceCountryOptionsCanadaType._('province_standard');

static const TaxProductRegistrationsResourceCountryOptionsCanadaType simplified = TaxProductRegistrationsResourceCountryOptionsCanadaType._('simplified');

static const TaxProductRegistrationsResourceCountryOptionsCanadaType standard = TaxProductRegistrationsResourceCountryOptionsCanadaType._('standard');

static const List<TaxProductRegistrationsResourceCountryOptionsCanadaType> values = [provinceStandard, simplified, standard];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TaxProductRegistrationsResourceCountryOptionsCanadaType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TaxProductRegistrationsResourceCountryOptionsCanadaType($value)';

 }

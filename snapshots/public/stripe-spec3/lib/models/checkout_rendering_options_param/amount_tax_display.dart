// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutRenderingOptionsParam (inline: AmountTaxDisplay)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AmountTaxDisplay {const AmountTaxDisplay._(this.value);

factory AmountTaxDisplay.fromJson(String json) { return switch (json) {
  '' => $empty,
  'exclude_tax' => excludeTax,
  'include_inclusive_tax' => includeInclusiveTax,
  _ => AmountTaxDisplay._(json),
}; }

static const AmountTaxDisplay $empty = AmountTaxDisplay._('');

static const AmountTaxDisplay excludeTax = AmountTaxDisplay._('exclude_tax');

static const AmountTaxDisplay includeInclusiveTax = AmountTaxDisplay._('include_inclusive_tax');

static const List<AmountTaxDisplay> values = [$empty, excludeTax, includeInclusiveTax];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'exclude_tax' => 'excludeTax',
  'include_inclusive_tax' => 'includeInclusiveTax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AmountTaxDisplay && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AmountTaxDisplay($value)';

 }

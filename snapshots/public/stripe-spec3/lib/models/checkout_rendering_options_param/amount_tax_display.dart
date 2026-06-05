// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutRenderingOptionsParam (inline: AmountTaxDisplay)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AmountTaxDisplay {const AmountTaxDisplay();

factory AmountTaxDisplay.fromJson(String json) { return switch (json) {
  '' => $empty,
  'exclude_tax' => excludeTax,
  'include_inclusive_tax' => includeInclusiveTax,
  _ => AmountTaxDisplay$Unknown(json),
}; }

static const AmountTaxDisplay $empty = AmountTaxDisplay$$empty._();

static const AmountTaxDisplay excludeTax = AmountTaxDisplay$excludeTax._();

static const AmountTaxDisplay includeInclusiveTax = AmountTaxDisplay$includeInclusiveTax._();

static const List<AmountTaxDisplay> values = [$empty, excludeTax, includeInclusiveTax];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'exclude_tax' => 'excludeTax',
  'include_inclusive_tax' => 'includeInclusiveTax',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AmountTaxDisplay$Unknown; } 
@override String toString() => 'AmountTaxDisplay($value)';

 }
@immutable final class AmountTaxDisplay$$empty extends AmountTaxDisplay {const AmountTaxDisplay$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is AmountTaxDisplay$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class AmountTaxDisplay$excludeTax extends AmountTaxDisplay {const AmountTaxDisplay$excludeTax._();

@override String get value => 'exclude_tax';

@override bool operator ==(Object other) => identical(this, other) || other is AmountTaxDisplay$excludeTax;

@override int get hashCode => 'exclude_tax'.hashCode;

 }
@immutable final class AmountTaxDisplay$includeInclusiveTax extends AmountTaxDisplay {const AmountTaxDisplay$includeInclusiveTax._();

@override String get value => 'include_inclusive_tax';

@override bool operator ==(Object other) => identical(this, other) || other is AmountTaxDisplay$includeInclusiveTax;

@override int get hashCode => 'include_inclusive_tax'.hashCode;

 }
@immutable final class AmountTaxDisplay$Unknown extends AmountTaxDisplay {const AmountTaxDisplay$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AmountTaxDisplay$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

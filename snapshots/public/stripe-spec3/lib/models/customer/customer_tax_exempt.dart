// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Customer (inline: TaxExempt)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **"Reverse charge"**.
sealed class CustomerTaxExempt {const CustomerTaxExempt();

factory CustomerTaxExempt.fromJson(String json) { return switch (json) {
  'exempt' => exempt,
  'none' => none,
  'reverse' => reverse,
  _ => CustomerTaxExempt$Unknown(json),
}; }

static const CustomerTaxExempt exempt = CustomerTaxExempt$exempt._();

static const CustomerTaxExempt none = CustomerTaxExempt$none._();

static const CustomerTaxExempt reverse = CustomerTaxExempt$reverse._();

static const List<CustomerTaxExempt> values = [exempt, none, reverse];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exempt' => 'exempt',
  'none' => 'none',
  'reverse' => 'reverse',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomerTaxExempt$Unknown; } 
@override String toString() => 'CustomerTaxExempt($value)';

 }
@immutable final class CustomerTaxExempt$exempt extends CustomerTaxExempt {const CustomerTaxExempt$exempt._();

@override String get value => 'exempt';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerTaxExempt$exempt;

@override int get hashCode => 'exempt'.hashCode;

 }
@immutable final class CustomerTaxExempt$none extends CustomerTaxExempt {const CustomerTaxExempt$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerTaxExempt$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class CustomerTaxExempt$reverse extends CustomerTaxExempt {const CustomerTaxExempt$reverse._();

@override String get value => 'reverse';

@override bool operator ==(Object other) => identical(this, other) || other is CustomerTaxExempt$reverse;

@override int get hashCode => 'reverse'.hashCode;

 }
@immutable final class CustomerTaxExempt$Unknown extends CustomerTaxExempt {const CustomerTaxExempt$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerTaxExempt$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

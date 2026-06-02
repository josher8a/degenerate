// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes the customer's tax exemption status, which is `none`, `exempt`, or `reverse`. When set to `reverse`, invoice and receipt PDFs include the following text: **"Reverse charge"**.
@immutable final class CustomerTaxExempt {const CustomerTaxExempt._(this.value);

factory CustomerTaxExempt.fromJson(String json) { return switch (json) {
  'exempt' => exempt,
  'none' => none,
  'reverse' => reverse,
  _ => CustomerTaxExempt._(json),
}; }

static const CustomerTaxExempt exempt = CustomerTaxExempt._('exempt');

static const CustomerTaxExempt none = CustomerTaxExempt._('none');

static const CustomerTaxExempt reverse = CustomerTaxExempt._('reverse');

static const List<CustomerTaxExempt> values = [exempt, none, reverse];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomerTaxExempt && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CustomerTaxExempt($value)';

 }

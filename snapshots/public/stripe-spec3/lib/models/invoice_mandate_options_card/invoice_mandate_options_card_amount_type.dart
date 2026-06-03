// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoiceMandateOptionsCard (inline: AmountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
@immutable final class InvoiceMandateOptionsCardAmountType {const InvoiceMandateOptionsCardAmountType._(this.value);

factory InvoiceMandateOptionsCardAmountType.fromJson(String json) { return switch (json) {
  'fixed' => fixed,
  'maximum' => maximum,
  _ => InvoiceMandateOptionsCardAmountType._(json),
}; }

static const InvoiceMandateOptionsCardAmountType fixed = InvoiceMandateOptionsCardAmountType._('fixed');

static const InvoiceMandateOptionsCardAmountType maximum = InvoiceMandateOptionsCardAmountType._('maximum');

static const List<InvoiceMandateOptionsCardAmountType> values = [fixed, maximum];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fixed' => 'fixed',
  'maximum' => 'maximum',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoiceMandateOptionsCardAmountType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InvoiceMandateOptionsCardAmountType($value)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoiceMandateOptionsCard (inline: AmountType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// One of `fixed` or `maximum`. If `fixed`, the `amount` param refers to the exact amount to be charged in future payments. If `maximum`, the amount charged can be up to the value passed for the `amount` param.
sealed class InvoiceMandateOptionsCardAmountType {const InvoiceMandateOptionsCardAmountType();

factory InvoiceMandateOptionsCardAmountType.fromJson(String json) { return switch (json) {
  'fixed' => fixed,
  'maximum' => maximum,
  _ => InvoiceMandateOptionsCardAmountType$Unknown(json),
}; }

static const InvoiceMandateOptionsCardAmountType fixed = InvoiceMandateOptionsCardAmountType$fixed._();

static const InvoiceMandateOptionsCardAmountType maximum = InvoiceMandateOptionsCardAmountType$maximum._();

static const List<InvoiceMandateOptionsCardAmountType> values = [fixed, maximum];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'fixed' => 'fixed',
  'maximum' => 'maximum',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InvoiceMandateOptionsCardAmountType$Unknown; } 
@override String toString() => 'InvoiceMandateOptionsCardAmountType($value)';

 }
@immutable final class InvoiceMandateOptionsCardAmountType$fixed extends InvoiceMandateOptionsCardAmountType {const InvoiceMandateOptionsCardAmountType$fixed._();

@override String get value => 'fixed';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsCardAmountType$fixed;

@override int get hashCode => 'fixed'.hashCode;

 }
@immutable final class InvoiceMandateOptionsCardAmountType$maximum extends InvoiceMandateOptionsCardAmountType {const InvoiceMandateOptionsCardAmountType$maximum._();

@override String get value => 'maximum';

@override bool operator ==(Object other) => identical(this, other) || other is InvoiceMandateOptionsCardAmountType$maximum;

@override int get hashCode => 'maximum'.hashCode;

 }
@immutable final class InvoiceMandateOptionsCardAmountType$Unknown extends InvoiceMandateOptionsCardAmountType {const InvoiceMandateOptionsCardAmountType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InvoiceMandateOptionsCardAmountType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

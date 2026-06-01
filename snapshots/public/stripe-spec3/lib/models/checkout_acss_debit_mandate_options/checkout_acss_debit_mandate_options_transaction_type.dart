// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Transaction type of the mandate.
@immutable final class CheckoutAcssDebitMandateOptionsTransactionType {const CheckoutAcssDebitMandateOptionsTransactionType._(this.value);

factory CheckoutAcssDebitMandateOptionsTransactionType.fromJson(String json) { return switch (json) {
  'business' => business,
  'personal' => personal,
  _ => CheckoutAcssDebitMandateOptionsTransactionType._(json),
}; }

static const CheckoutAcssDebitMandateOptionsTransactionType business = CheckoutAcssDebitMandateOptionsTransactionType._('business');

static const CheckoutAcssDebitMandateOptionsTransactionType personal = CheckoutAcssDebitMandateOptionsTransactionType._('personal');

static const List<CheckoutAcssDebitMandateOptionsTransactionType> values = [business, personal];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is CheckoutAcssDebitMandateOptionsTransactionType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'CheckoutAcssDebitMandateOptionsTransactionType($value)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CheckoutAcssDebitMandateOptions (inline: TransactionType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Transaction type of the mandate.
sealed class CheckoutAcssDebitMandateOptionsTransactionType {const CheckoutAcssDebitMandateOptionsTransactionType();

factory CheckoutAcssDebitMandateOptionsTransactionType.fromJson(String json) { return switch (json) {
  'business' => business,
  'personal' => personal,
  _ => CheckoutAcssDebitMandateOptionsTransactionType$Unknown(json),
}; }

static const CheckoutAcssDebitMandateOptionsTransactionType business = CheckoutAcssDebitMandateOptionsTransactionType$business._();

static const CheckoutAcssDebitMandateOptionsTransactionType personal = CheckoutAcssDebitMandateOptionsTransactionType$personal._();

static const List<CheckoutAcssDebitMandateOptionsTransactionType> values = [business, personal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'business' => 'business',
  'personal' => 'personal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CheckoutAcssDebitMandateOptionsTransactionType$Unknown; } 
@override String toString() => 'CheckoutAcssDebitMandateOptionsTransactionType($value)';

 }
@immutable final class CheckoutAcssDebitMandateOptionsTransactionType$business extends CheckoutAcssDebitMandateOptionsTransactionType {const CheckoutAcssDebitMandateOptionsTransactionType$business._();

@override String get value => 'business';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitMandateOptionsTransactionType$business;

@override int get hashCode => 'business'.hashCode;

 }
@immutable final class CheckoutAcssDebitMandateOptionsTransactionType$personal extends CheckoutAcssDebitMandateOptionsTransactionType {const CheckoutAcssDebitMandateOptionsTransactionType$personal._();

@override String get value => 'personal';

@override bool operator ==(Object other) => identical(this, other) || other is CheckoutAcssDebitMandateOptionsTransactionType$personal;

@override int get hashCode => 'personal'.hashCode;

 }
@immutable final class CheckoutAcssDebitMandateOptionsTransactionType$Unknown extends CheckoutAcssDebitMandateOptionsTransactionType {const CheckoutAcssDebitMandateOptionsTransactionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CheckoutAcssDebitMandateOptionsTransactionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

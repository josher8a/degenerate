// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_mandate.dart';import 'package:pub_stripe_spec3/models/mandate.dart';/// 
@immutable final class PaymentMethodDetailsUsBankAccount {const PaymentMethodDetailsUsBankAccount({this.accountHolderType, this.accountType, this.bankName, this.expectedDebitDate, this.fingerprint, this.last4, this.mandate, this.paymentReference, this.routingNumber, });

factory PaymentMethodDetailsUsBankAccount.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsUsBankAccount(
  accountHolderType: json['account_holder_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountType: json['account_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountType.fromJson(json['account_type'] as String) : null,
  bankName: json['bank_name'] as String?,
  expectedDebitDate: json['expected_debit_date'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  mandate: json['mandate'] != null ? OneOf2.parse(json['mandate'], fromA: (v) => v as String, fromB: (v) => Mandate.fromJson(v as Map<String, dynamic>),) : null,
  paymentReference: json['payment_reference'] as String?,
  routingNumber: json['routing_number'] as String?,
); }

/// Account holder type: individual or company.
final InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType? accountHolderType;

/// Account type: checkings or savings. Defaults to checking if omitted.
final InboundTransfersPaymentMethodDetailsUsBankAccountAccountType? accountType;

/// Name of the bank associated with the bank account.
final String? bankName;

/// Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format.
final String? expectedDebitDate;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final String? fingerprint;

/// Last four digits of the bank account number.
final String? last4;

/// ID of the mandate used to make this payment.
final InboundTransfersPaymentMethodDetailsUsBankAccountMandate? mandate;

/// Reference number to locate ACH payments with customer's bank.
final String? paymentReference;

/// Routing number of the bank account.
final String? routingNumber;

Map<String, dynamic> toJson() { return {
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  if (accountType != null) 'account_type': accountType?.toJson(),
  'bank_name': ?bankName,
  'expected_debit_date': ?expectedDebitDate,
  'fingerprint': ?fingerprint,
  'last4': ?last4,
  if (mandate != null) 'mandate': mandate?.toJson(),
  'payment_reference': ?paymentReference,
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_holder_type', 'account_type', 'bank_name', 'expected_debit_date', 'fingerprint', 'last4', 'mandate', 'payment_reference', 'routing_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bankName$ = bankName;
if (bankName$ != null) {
  if (bankName$.length > 5000) { errors.add('bankName: length must be <= 5000'); }
}
final expectedDebitDate$ = expectedDebitDate;
if (expectedDebitDate$ != null) {
  if (expectedDebitDate$.length > 5000) { errors.add('expectedDebitDate: length must be <= 5000'); }
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
final paymentReference$ = paymentReference;
if (paymentReference$ != null) {
  if (paymentReference$.length > 5000) { errors.add('paymentReference: length must be <= 5000'); }
}
final routingNumber$ = routingNumber;
if (routingNumber$ != null) {
  if (routingNumber$.length > 5000) { errors.add('routingNumber: length must be <= 5000'); }
}
return errors; } 
PaymentMethodDetailsUsBankAccount copyWith({InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType? Function()? accountHolderType, InboundTransfersPaymentMethodDetailsUsBankAccountAccountType? Function()? accountType, String? Function()? bankName, String? Function()? expectedDebitDate, String? Function()? fingerprint, String? Function()? last4, InboundTransfersPaymentMethodDetailsUsBankAccountMandate? Function()? mandate, String? Function()? paymentReference, String? Function()? routingNumber, }) { return PaymentMethodDetailsUsBankAccount(
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountType: accountType != null ? accountType() : this.accountType,
  bankName: bankName != null ? bankName() : this.bankName,
  expectedDebitDate: expectedDebitDate != null ? expectedDebitDate() : this.expectedDebitDate,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  last4: last4 != null ? last4() : this.last4,
  mandate: mandate != null ? mandate() : this.mandate,
  paymentReference: paymentReference != null ? paymentReference() : this.paymentReference,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsUsBankAccount &&
          accountHolderType == other.accountHolderType &&
          accountType == other.accountType &&
          bankName == other.bankName &&
          expectedDebitDate == other.expectedDebitDate &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          mandate == other.mandate &&
          paymentReference == other.paymentReference &&
          routingNumber == other.routingNumber;

@override int get hashCode => Object.hash(accountHolderType, accountType, bankName, expectedDebitDate, fingerprint, last4, mandate, paymentReference, routingNumber);

@override String toString() => 'PaymentMethodDetailsUsBankAccount(\n  accountHolderType: $accountHolderType,\n  accountType: $accountType,\n  bankName: $bankName,\n  expectedDebitDate: $expectedDebitDate,\n  fingerprint: $fingerprint,\n  last4: $last4,\n  mandate: $mandate,\n  paymentReference: $paymentReference,\n  routingNumber: $routingNumber,\n)';

 }

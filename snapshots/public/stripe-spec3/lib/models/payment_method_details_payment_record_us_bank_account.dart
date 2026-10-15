// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodDetailsPaymentRecordUsBankAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_mandate.dart';/// 
@immutable final class PaymentMethodDetailsPaymentRecordUsBankAccount {const PaymentMethodDetailsPaymentRecordUsBankAccount({this.accountHolderType = const Omittable.absent(), this.accountType = const Omittable.absent(), this.bankName = const Omittable.absent(), this.expectedDebitDate, this.fingerprint = const Omittable.absent(), this.last4 = const Omittable.absent(), this.mandate, this.paymentReference = const Omittable.absent(), this.routingNumber = const Omittable.absent(), });

factory PaymentMethodDetailsPaymentRecordUsBankAccount.fromJson(Map<String, dynamic> json) {return PaymentMethodDetailsPaymentRecordUsBankAccount(
  accountHolderType: json.containsKey('account_holder_type') ? Omittable(json['account_holder_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null) : const Omittable.absent(),
  accountType: json.containsKey('account_type') ? Omittable(json['account_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountType.fromJson(json['account_type'] as String) : null) : const Omittable.absent(),
  bankName: json.containsKey('bank_name') ? Omittable(json['bank_name'] as String?) : const Omittable.absent(),
  expectedDebitDate: json['expected_debit_date'] as String?,
  fingerprint: json.containsKey('fingerprint') ? Omittable(json['fingerprint'] as String?) : const Omittable.absent(),
  last4: json.containsKey('last4') ? Omittable(json['last4'] as String?) : const Omittable.absent(),
  mandate: json['mandate'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountMandate.fromJson(json['mandate']) : null,
  paymentReference: json.containsKey('payment_reference') ? Omittable(json['payment_reference'] as String?) : const Omittable.absent(),
  routingNumber: json.containsKey('routing_number') ? Omittable(json['routing_number'] as String?) : const Omittable.absent(),
);}

/// The type of entity that holds the account. This can be either 'individual' or 'company'.
final Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType?> accountHolderType;

/// The type of the bank account. This can be either 'checking' or 'savings'.
final Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountType?> accountType;

/// Name of the bank associated with the bank account.
final Omittable<String?> bankName;

/// Estimated date to debit the customer's bank account. A date string in YYYY-MM-DD format.
final String? expectedDebitDate;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final Omittable<String?> fingerprint;

/// Last four digits of the bank account number.
final Omittable<String?> last4;

/// ID of the mandate used to make this payment.
final InboundTransfersPaymentMethodDetailsUsBankAccountMandate? mandate;

/// The ACH payment reference for this transaction.
final Omittable<String?> paymentReference;

/// The routing number for the bank account.
final Omittable<String?> routingNumber;

Map<String, dynamic> toJson() {return {
  if (accountHolderType.isPresent) 'account_holder_type': accountHolderType.value?.toJson(),
  if (accountType.isPresent) 'account_type': accountType.value?.toJson(),
  if (bankName.isPresent) 'bank_name': bankName.value,
  'expected_debit_date': ?expectedDebitDate,
  if (fingerprint.isPresent) 'fingerprint': fingerprint.value,
  if (last4.isPresent) 'last4': last4.value,
  if (mandate != null) 'mandate': mandate?.toJson(),
  if (paymentReference.isPresent) 'payment_reference': paymentReference.value,
  if (routingNumber.isPresent) 'routing_number': routingNumber.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'account_holder_type', 'account_type', 'bank_name', 'expected_debit_date', 'fingerprint', 'last4', 'mandate', 'payment_reference', 'routing_number'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final bankName$ = bankName.value;
if (bankName$ != null) {
  if (bankName$.runes.length > 5000) { errors.add('bankName: length must be <= 5000'); }
}
final expectedDebitDate$ = expectedDebitDate;
if (expectedDebitDate$ != null) {
  if (expectedDebitDate$.runes.length > 5000) { errors.add('expectedDebitDate: length must be <= 5000'); }
}
final fingerprint$ = fingerprint.value;
if (fingerprint$ != null) {
  if (fingerprint$.runes.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final last4$ = last4.value;
if (last4$ != null) {
  if (last4$.runes.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
final paymentReference$ = paymentReference.value;
if (paymentReference$ != null) {
  if (paymentReference$.runes.length > 5000) { errors.add('paymentReference: length must be <= 5000'); }
}
final routingNumber$ = routingNumber.value;
if (routingNumber$ != null) {
  if (routingNumber$.runes.length > 5000) { errors.add('routingNumber: length must be <= 5000'); }
}
return errors;}
PaymentMethodDetailsPaymentRecordUsBankAccount copyWith({Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType?>? accountHolderType, Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountType?>? accountType, Omittable<String?>? bankName, String? Function()? expectedDebitDate, Omittable<String?>? fingerprint, Omittable<String?>? last4, InboundTransfersPaymentMethodDetailsUsBankAccountMandate? Function()? mandate, Omittable<String?>? paymentReference, Omittable<String?>? routingNumber, }) {return PaymentMethodDetailsPaymentRecordUsBankAccount(
  accountHolderType: accountHolderType ?? this.accountHolderType,
  accountType: accountType ?? this.accountType,
  bankName: bankName ?? this.bankName,
  expectedDebitDate: expectedDebitDate != null ? expectedDebitDate() : this.expectedDebitDate,
  fingerprint: fingerprint ?? this.fingerprint,
  last4: last4 ?? this.last4,
  mandate: mandate != null ? mandate() : this.mandate,
  paymentReference: paymentReference ?? this.paymentReference,
  routingNumber: routingNumber ?? this.routingNumber,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsPaymentRecordUsBankAccount &&
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

@override String toString() => 'PaymentMethodDetailsPaymentRecordUsBankAccount(\n  accountHolderType: $accountHolderType,\n  accountType: $accountType,\n  bankName: $bankName,\n  expectedDebitDate: $expectedDebitDate,\n  fingerprint: $fingerprint,\n  last4: $last4,\n  mandate: $mandate,\n  paymentReference: $paymentReference,\n  routingNumber: $routingNumber,\n)';

}

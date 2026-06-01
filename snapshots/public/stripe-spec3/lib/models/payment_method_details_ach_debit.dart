// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_holder_type.dart';/// 
@immutable final class PaymentMethodDetailsAchDebit {const PaymentMethodDetailsAchDebit({this.accountHolderType, this.bankName, this.country, this.fingerprint, this.last4, this.routingNumber, });

factory PaymentMethodDetailsAchDebit.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsAchDebit(
  accountHolderType: json['account_holder_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  bankName: json['bank_name'] as String?,
  country: json['country'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  routingNumber: json['routing_number'] as String?,
); }

/// Type of entity that holds the account. This can be either `individual` or `company`.
final InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType? accountHolderType;

/// Name of the bank associated with the bank account.
final String? bankName;

/// Two-letter ISO code representing the country the bank account is located in.
final String? country;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final String? fingerprint;

/// Last four digits of the bank account number.
final String? last4;

/// Routing transit number of the bank account.
final String? routingNumber;

Map<String, dynamic> toJson() { return {
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  'bank_name': ?bankName,
  'country': ?country,
  'fingerprint': ?fingerprint,
  'last4': ?last4,
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_holder_type', 'bank_name', 'country', 'fingerprint', 'last4', 'routing_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bankName$ = bankName;
if (bankName$ != null) {
  if (bankName$.length > 5000) errors.add('bankName: length must be <= 5000');
}
final country$ = country;
if (country$ != null) {
  if (country$.length > 5000) errors.add('country: length must be <= 5000');
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) errors.add('fingerprint: length must be <= 5000');
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) errors.add('last4: length must be <= 5000');
}
final routingNumber$ = routingNumber;
if (routingNumber$ != null) {
  if (routingNumber$.length > 5000) errors.add('routingNumber: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsAchDebit copyWith({InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType? Function()? accountHolderType, String? Function()? bankName, String? Function()? country, String? Function()? fingerprint, String? Function()? last4, String? Function()? routingNumber, }) { return PaymentMethodDetailsAchDebit(
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  bankName: bankName != null ? bankName() : this.bankName,
  country: country != null ? country() : this.country,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  last4: last4 != null ? last4() : this.last4,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodDetailsAchDebit &&
          accountHolderType == other.accountHolderType &&
          bankName == other.bankName &&
          country == other.country &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          routingNumber == other.routingNumber; } 
@override int get hashCode { return Object.hash(accountHolderType, bankName, country, fingerprint, last4, routingNumber); } 
@override String toString() { return 'PaymentMethodDetailsAchDebit(accountHolderType: $accountHolderType, bankName: $bankName, country: $country, fingerprint: $fingerprint, last4: $last4, routingNumber: $routingNumber)'; } 
 }

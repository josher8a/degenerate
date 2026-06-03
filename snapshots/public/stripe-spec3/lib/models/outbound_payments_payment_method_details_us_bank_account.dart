// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OutboundPaymentsPaymentMethodDetailsUsBankAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_mandate.dart';import 'package:pub_stripe_spec3/models/mandate.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details_us_bank_account/outbound_payments_payment_method_details_us_bank_account_network.dart';/// 
@immutable final class OutboundPaymentsPaymentMethodDetailsUsBankAccount {const OutboundPaymentsPaymentMethodDetailsUsBankAccount({required this.network, this.accountHolderType, this.accountType, this.bankName, this.fingerprint, this.last4, this.mandate, this.routingNumber, });

factory OutboundPaymentsPaymentMethodDetailsUsBankAccount.fromJson(Map<String, dynamic> json) { return OutboundPaymentsPaymentMethodDetailsUsBankAccount(
  accountHolderType: json['account_holder_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountType: json['account_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountType.fromJson(json['account_type'] as String) : null,
  bankName: json['bank_name'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  mandate: json['mandate'] != null ? OneOf2.parse(json['mandate'], fromA: (v) => v as String, fromB: (v) => Mandate.fromJson(v as Map<String, dynamic>),) : null,
  network: OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork.fromJson(json['network'] as String),
  routingNumber: json['routing_number'] as String?,
); }

/// Account holder type: individual or company.
final InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType? accountHolderType;

/// Account type: checkings or savings. Defaults to checking if omitted.
final InboundTransfersPaymentMethodDetailsUsBankAccountAccountType? accountType;

/// Name of the bank associated with the bank account.
final String? bankName;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final String? fingerprint;

/// Last four digits of the bank account number.
final String? last4;

/// ID of the mandate used to make this payment.
final InboundTransfersPaymentMethodDetailsUsBankAccountMandate? mandate;

/// The network rails used. See the [docs](https://docs.stripe.com/treasury/money-movement/timelines) to learn more about money movement timelines for each network type.
final OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork network;

/// Routing number of the bank account.
final String? routingNumber;

Map<String, dynamic> toJson() { return {
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  if (accountType != null) 'account_type': accountType?.toJson(),
  'bank_name': ?bankName,
  'fingerprint': ?fingerprint,
  'last4': ?last4,
  if (mandate != null) 'mandate': mandate?.toJson(),
  'network': network.toJson(),
  'routing_number': ?routingNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('network'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bankName$ = bankName;
if (bankName$ != null) {
  if (bankName$.length > 5000) { errors.add('bankName: length must be <= 5000'); }
}
final fingerprint$ = fingerprint;
if (fingerprint$ != null) {
  if (fingerprint$.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final last4$ = last4;
if (last4$ != null) {
  if (last4$.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
final routingNumber$ = routingNumber;
if (routingNumber$ != null) {
  if (routingNumber$.length > 5000) { errors.add('routingNumber: length must be <= 5000'); }
}
return errors; } 
OutboundPaymentsPaymentMethodDetailsUsBankAccount copyWith({InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType? Function()? accountHolderType, InboundTransfersPaymentMethodDetailsUsBankAccountAccountType? Function()? accountType, String? Function()? bankName, String? Function()? fingerprint, String? Function()? last4, InboundTransfersPaymentMethodDetailsUsBankAccountMandate? Function()? mandate, OutboundPaymentsPaymentMethodDetailsUsBankAccountNetwork? network, String? Function()? routingNumber, }) { return OutboundPaymentsPaymentMethodDetailsUsBankAccount(
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountType: accountType != null ? accountType() : this.accountType,
  bankName: bankName != null ? bankName() : this.bankName,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  last4: last4 != null ? last4() : this.last4,
  mandate: mandate != null ? mandate() : this.mandate,
  network: network ?? this.network,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutboundPaymentsPaymentMethodDetailsUsBankAccount &&
          accountHolderType == other.accountHolderType &&
          accountType == other.accountType &&
          bankName == other.bankName &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          mandate == other.mandate &&
          network == other.network &&
          routingNumber == other.routingNumber;

@override int get hashCode => Object.hash(accountHolderType, accountType, bankName, fingerprint, last4, mandate, network, routingNumber);

@override String toString() => 'OutboundPaymentsPaymentMethodDetailsUsBankAccount(accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, fingerprint: $fingerprint, last4: $last4, mandate: $mandate, network: $network, routingNumber: $routingNumber)';

 }

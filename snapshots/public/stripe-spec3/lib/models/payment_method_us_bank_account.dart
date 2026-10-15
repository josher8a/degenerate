// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodUsBankAccount

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_type.dart';import 'package:pub_stripe_spec3/models/payment_method_us_bank_account_status_details.dart';import 'package:pub_stripe_spec3/models/us_bank_account_networks.dart';/// 
@immutable final class PaymentMethodUsBankAccount {const PaymentMethodUsBankAccount({this.accountHolderType = const Omittable.absent(), this.accountType = const Omittable.absent(), this.bankName = const Omittable.absent(), this.financialConnectionsAccount = const Omittable.absent(), this.fingerprint = const Omittable.absent(), this.last4 = const Omittable.absent(), this.networks = const Omittable.absent(), this.routingNumber = const Omittable.absent(), this.statusDetails = const Omittable.absent(), });

factory PaymentMethodUsBankAccount.fromJson(Map<String, dynamic> json) { return PaymentMethodUsBankAccount(
  accountHolderType: json.containsKey('account_holder_type') ? Omittable(json['account_holder_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null) : const Omittable.absent(),
  accountType: json.containsKey('account_type') ? Omittable(json['account_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountType.fromJson(json['account_type'] as String) : null) : const Omittable.absent(),
  bankName: json.containsKey('bank_name') ? Omittable(json['bank_name'] as String?) : const Omittable.absent(),
  financialConnectionsAccount: json.containsKey('financial_connections_account') ? Omittable(json['financial_connections_account'] as String?) : const Omittable.absent(),
  fingerprint: json.containsKey('fingerprint') ? Omittable(json['fingerprint'] as String?) : const Omittable.absent(),
  last4: json.containsKey('last4') ? Omittable(json['last4'] as String?) : const Omittable.absent(),
  networks: json.containsKey('networks') ? Omittable(json['networks'] != null ? UsBankAccountNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  routingNumber: json.containsKey('routing_number') ? Omittable(json['routing_number'] as String?) : const Omittable.absent(),
  statusDetails: json.containsKey('status_details') ? Omittable(json['status_details'] != null ? PaymentMethodUsBankAccountStatusDetails.fromJson(json['status_details'] as Map<String, dynamic>) : null) : const Omittable.absent(),
); }

/// Account holder type: individual or company.
final Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType?> accountHolderType;

/// Account type: checkings or savings. Defaults to checking if omitted.
final Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountType?> accountType;

/// The name of the bank.
final Omittable<String?> bankName;

/// The ID of the Financial Connections Account used to create the payment method.
final Omittable<String?> financialConnectionsAccount;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final Omittable<String?> fingerprint;

/// Last four digits of the bank account number.
final Omittable<String?> last4;

/// Contains information about US bank account networks that can be used.
final Omittable<UsBankAccountNetworks?> networks;

/// Routing number of the bank account.
final Omittable<String?> routingNumber;

/// Contains information about the future reusability of this PaymentMethod.
final Omittable<PaymentMethodUsBankAccountStatusDetails?> statusDetails;

Map<String, dynamic> toJson() { return {
  if (accountHolderType.isPresent) 'account_holder_type': accountHolderType.value?.toJson(),
  if (accountType.isPresent) 'account_type': accountType.value?.toJson(),
  if (bankName.isPresent) 'bank_name': bankName.value,
  if (financialConnectionsAccount.isPresent) 'financial_connections_account': financialConnectionsAccount.value,
  if (fingerprint.isPresent) 'fingerprint': fingerprint.value,
  if (last4.isPresent) 'last4': last4.value,
  if (networks.isPresent) 'networks': networks.value?.toJson(),
  if (routingNumber.isPresent) 'routing_number': routingNumber.value,
  if (statusDetails.isPresent) 'status_details': statusDetails.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_holder_type', 'account_type', 'bank_name', 'financial_connections_account', 'fingerprint', 'last4', 'networks', 'routing_number', 'status_details'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final bankName$ = bankName.value;
if (bankName$ != null) {
  if (bankName$.runes.length > 5000) { errors.add('bankName: length must be <= 5000'); }
}
final financialConnectionsAccount$ = financialConnectionsAccount.value;
if (financialConnectionsAccount$ != null) {
  if (financialConnectionsAccount$.runes.length > 5000) { errors.add('financialConnectionsAccount: length must be <= 5000'); }
}
final fingerprint$ = fingerprint.value;
if (fingerprint$ != null) {
  if (fingerprint$.runes.length > 5000) { errors.add('fingerprint: length must be <= 5000'); }
}
final last4$ = last4.value;
if (last4$ != null) {
  if (last4$.runes.length > 5000) { errors.add('last4: length must be <= 5000'); }
}
final routingNumber$ = routingNumber.value;
if (routingNumber$ != null) {
  if (routingNumber$.runes.length > 5000) { errors.add('routingNumber: length must be <= 5000'); }
}
return errors; } 
PaymentMethodUsBankAccount copyWith({Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType?>? accountHolderType, Omittable<InboundTransfersPaymentMethodDetailsUsBankAccountAccountType?>? accountType, Omittable<String?>? bankName, Omittable<String?>? financialConnectionsAccount, Omittable<String?>? fingerprint, Omittable<String?>? last4, Omittable<UsBankAccountNetworks?>? networks, Omittable<String?>? routingNumber, Omittable<PaymentMethodUsBankAccountStatusDetails?>? statusDetails, }) { return PaymentMethodUsBankAccount(
  accountHolderType: accountHolderType ?? this.accountHolderType,
  accountType: accountType ?? this.accountType,
  bankName: bankName ?? this.bankName,
  financialConnectionsAccount: financialConnectionsAccount ?? this.financialConnectionsAccount,
  fingerprint: fingerprint ?? this.fingerprint,
  last4: last4 ?? this.last4,
  networks: networks ?? this.networks,
  routingNumber: routingNumber ?? this.routingNumber,
  statusDetails: statusDetails ?? this.statusDetails,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodUsBankAccount &&
          accountHolderType == other.accountHolderType &&
          accountType == other.accountType &&
          bankName == other.bankName &&
          financialConnectionsAccount == other.financialConnectionsAccount &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          networks == other.networks &&
          routingNumber == other.routingNumber &&
          statusDetails == other.statusDetails;

@override int get hashCode => Object.hash(accountHolderType, accountType, bankName, financialConnectionsAccount, fingerprint, last4, networks, routingNumber, statusDetails);

@override String toString() => 'PaymentMethodUsBankAccount(\n  accountHolderType: $accountHolderType,\n  accountType: $accountType,\n  bankName: $bankName,\n  financialConnectionsAccount: $financialConnectionsAccount,\n  fingerprint: $fingerprint,\n  last4: $last4,\n  networks: $networks,\n  routingNumber: $routingNumber,\n  statusDetails: $statusDetails,\n)';

 }

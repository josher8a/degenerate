// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_holder_type.dart';import 'package:pub_stripe_spec3/models/inbound_transfers_payment_method_details_us_bank_account/inbound_transfers_payment_method_details_us_bank_account_account_type.dart';import 'package:pub_stripe_spec3/models/payment_method_us_bank_account_status_details.dart';import 'package:pub_stripe_spec3/models/us_bank_account_networks.dart';/// 
@immutable final class PaymentMethodUsBankAccount {const PaymentMethodUsBankAccount({this.accountHolderType, this.accountType, this.bankName, this.financialConnectionsAccount, this.fingerprint, this.last4, this.networks, this.routingNumber, this.statusDetails, });

factory PaymentMethodUsBankAccount.fromJson(Map<String, dynamic> json) { return PaymentMethodUsBankAccount(
  accountHolderType: json['account_holder_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType.fromJson(json['account_holder_type'] as String) : null,
  accountType: json['account_type'] != null ? InboundTransfersPaymentMethodDetailsUsBankAccountAccountType.fromJson(json['account_type'] as String) : null,
  bankName: json['bank_name'] as String?,
  financialConnectionsAccount: json['financial_connections_account'] as String?,
  fingerprint: json['fingerprint'] as String?,
  last4: json['last4'] as String?,
  networks: json['networks'] != null ? UsBankAccountNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null,
  routingNumber: json['routing_number'] as String?,
  statusDetails: json['status_details'] != null ? PaymentMethodUsBankAccountStatusDetails.fromJson(json['status_details'] as Map<String, dynamic>) : null,
); }

/// Account holder type: individual or company.
final InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType? accountHolderType;

/// Account type: checkings or savings. Defaults to checking if omitted.
final InboundTransfersPaymentMethodDetailsUsBankAccountAccountType? accountType;

/// The name of the bank.
final String? bankName;

/// The ID of the Financial Connections Account used to create the payment method.
final String? financialConnectionsAccount;

/// Uniquely identifies this particular bank account. You can use this attribute to check whether two bank accounts are the same.
final String? fingerprint;

/// Last four digits of the bank account number.
final String? last4;

/// Contains information about US bank account networks that can be used.
final UsBankAccountNetworks? networks;

/// Routing number of the bank account.
final String? routingNumber;

/// Contains information about the future reusability of this PaymentMethod.
final PaymentMethodUsBankAccountStatusDetails? statusDetails;

Map<String, dynamic> toJson() { return {
  if (accountHolderType != null) 'account_holder_type': accountHolderType?.toJson(),
  if (accountType != null) 'account_type': accountType?.toJson(),
  'bank_name': ?bankName,
  'financial_connections_account': ?financialConnectionsAccount,
  'fingerprint': ?fingerprint,
  'last4': ?last4,
  if (networks != null) 'networks': networks?.toJson(),
  'routing_number': ?routingNumber,
  if (statusDetails != null) 'status_details': statusDetails?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'account_holder_type', 'account_type', 'bank_name', 'financial_connections_account', 'fingerprint', 'last4', 'networks', 'routing_number', 'status_details'}.contains(key)); } 
PaymentMethodUsBankAccount copyWith({InboundTransfersPaymentMethodDetailsUsBankAccountAccountHolderType? Function()? accountHolderType, InboundTransfersPaymentMethodDetailsUsBankAccountAccountType? Function()? accountType, String? Function()? bankName, String? Function()? financialConnectionsAccount, String? Function()? fingerprint, String? Function()? last4, UsBankAccountNetworks? Function()? networks, String? Function()? routingNumber, PaymentMethodUsBankAccountStatusDetails? Function()? statusDetails, }) { return PaymentMethodUsBankAccount(
  accountHolderType: accountHolderType != null ? accountHolderType() : this.accountHolderType,
  accountType: accountType != null ? accountType() : this.accountType,
  bankName: bankName != null ? bankName() : this.bankName,
  financialConnectionsAccount: financialConnectionsAccount != null ? financialConnectionsAccount() : this.financialConnectionsAccount,
  fingerprint: fingerprint != null ? fingerprint() : this.fingerprint,
  last4: last4 != null ? last4() : this.last4,
  networks: networks != null ? networks() : this.networks,
  routingNumber: routingNumber != null ? routingNumber() : this.routingNumber,
  statusDetails: statusDetails != null ? statusDetails() : this.statusDetails,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodUsBankAccount &&
          accountHolderType == other.accountHolderType &&
          accountType == other.accountType &&
          bankName == other.bankName &&
          financialConnectionsAccount == other.financialConnectionsAccount &&
          fingerprint == other.fingerprint &&
          last4 == other.last4 &&
          networks == other.networks &&
          routingNumber == other.routingNumber &&
          statusDetails == other.statusDetails; } 
@override int get hashCode { return Object.hash(accountHolderType, accountType, bankName, financialConnectionsAccount, fingerprint, last4, networks, routingNumber, statusDetails); } 
@override String toString() { return 'PaymentMethodUsBankAccount(accountHolderType: $accountHolderType, accountType: $accountType, bankName: $bankName, financialConnectionsAccount: $financialConnectionsAccount, fingerprint: $fingerprint, last4: $last4, networks: $networks, routingNumber: $routingNumber, statusDetails: $statusDetails)'; } 
 }

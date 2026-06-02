// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details/outbound_payments_payment_method_details_type.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details_financial_account.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details_us_bank_account.dart';import 'package:pub_stripe_spec3/models/treasury_shared_resource_billing_details.dart';/// 
@immutable final class OutboundPaymentsPaymentMethodDetails {const OutboundPaymentsPaymentMethodDetails({required this.billingDetails, required this.type, this.financialAccount, this.usBankAccount, });

factory OutboundPaymentsPaymentMethodDetails.fromJson(Map<String, dynamic> json) { return OutboundPaymentsPaymentMethodDetails(
  billingDetails: TreasurySharedResourceBillingDetails.fromJson(json['billing_details'] as Map<String, dynamic>),
  financialAccount: json['financial_account'] != null ? OutboundPaymentsPaymentMethodDetailsFinancialAccount.fromJson(json['financial_account'] as Map<String, dynamic>) : null,
  type: OutboundPaymentsPaymentMethodDetailsType.fromJson(json['type'] as String),
  usBankAccount: json['us_bank_account'] != null ? OutboundPaymentsPaymentMethodDetailsUsBankAccount.fromJson(json['us_bank_account'] as Map<String, dynamic>) : null,
); }

final TreasurySharedResourceBillingDetails billingDetails;

final OutboundPaymentsPaymentMethodDetailsFinancialAccount? financialAccount;

/// The type of the payment method used in the OutboundPayment.
final OutboundPaymentsPaymentMethodDetailsType type;

final OutboundPaymentsPaymentMethodDetailsUsBankAccount? usBankAccount;

Map<String, dynamic> toJson() { return {
  'billing_details': billingDetails.toJson(),
  if (financialAccount != null) 'financial_account': financialAccount?.toJson(),
  'type': type.toJson(),
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('billing_details') &&
      json.containsKey('type'); } 
OutboundPaymentsPaymentMethodDetails copyWith({TreasurySharedResourceBillingDetails? billingDetails, OutboundPaymentsPaymentMethodDetailsFinancialAccount? Function()? financialAccount, OutboundPaymentsPaymentMethodDetailsType? type, OutboundPaymentsPaymentMethodDetailsUsBankAccount? Function()? usBankAccount, }) { return OutboundPaymentsPaymentMethodDetails(
  billingDetails: billingDetails ?? this.billingDetails,
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  type: type ?? this.type,
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutboundPaymentsPaymentMethodDetails &&
          billingDetails == other.billingDetails &&
          financialAccount == other.financialAccount &&
          type == other.type &&
          usBankAccount == other.usBankAccount;

@override int get hashCode => Object.hash(billingDetails, financialAccount, type, usBankAccount);

@override String toString() => 'OutboundPaymentsPaymentMethodDetails(billingDetails: $billingDetails, financialAccount: $financialAccount, type: $type, usBankAccount: $usBankAccount)';

 }

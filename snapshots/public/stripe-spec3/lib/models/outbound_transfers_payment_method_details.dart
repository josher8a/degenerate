// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OutboundTransfersPaymentMethodDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details/outbound_payments_payment_method_details_type.dart';import 'package:pub_stripe_spec3/models/outbound_transfers_payment_method_details_financial_account.dart';import 'package:pub_stripe_spec3/models/outbound_transfers_payment_method_details_us_bank_account.dart';import 'package:pub_stripe_spec3/models/treasury_shared_resource_billing_details.dart';/// 
@immutable final class OutboundTransfersPaymentMethodDetails {const OutboundTransfersPaymentMethodDetails({required this.billingDetails, required this.type, this.financialAccount, this.usBankAccount, });

factory OutboundTransfersPaymentMethodDetails.fromJson(Map<String, dynamic> json) { return OutboundTransfersPaymentMethodDetails(
  billingDetails: TreasurySharedResourceBillingDetails.fromJson(json['billing_details'] as Map<String, dynamic>),
  financialAccount: json['financial_account'] != null ? OutboundTransfersPaymentMethodDetailsFinancialAccount.fromJson(json['financial_account'] as Map<String, dynamic>) : null,
  type: OutboundPaymentsPaymentMethodDetailsType.fromJson(json['type'] as String),
  usBankAccount: json['us_bank_account'] != null ? OutboundTransfersPaymentMethodDetailsUsBankAccount.fromJson(json['us_bank_account'] as Map<String, dynamic>) : null,
); }

final TreasurySharedResourceBillingDetails billingDetails;

final OutboundTransfersPaymentMethodDetailsFinancialAccount? financialAccount;

/// The type of the payment method used in the OutboundTransfer.
final OutboundPaymentsPaymentMethodDetailsType type;

final OutboundTransfersPaymentMethodDetailsUsBankAccount? usBankAccount;

Map<String, dynamic> toJson() { return {
  'billing_details': billingDetails.toJson(),
  if (financialAccount != null) 'financial_account': financialAccount?.toJson(),
  'type': type.toJson(),
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('billing_details') &&
      json.containsKey('type'); } 
OutboundTransfersPaymentMethodDetails copyWith({TreasurySharedResourceBillingDetails? billingDetails, OutboundTransfersPaymentMethodDetailsFinancialAccount? Function()? financialAccount, OutboundPaymentsPaymentMethodDetailsType? type, OutboundTransfersPaymentMethodDetailsUsBankAccount? Function()? usBankAccount, }) { return OutboundTransfersPaymentMethodDetails(
  billingDetails: billingDetails ?? this.billingDetails,
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  type: type ?? this.type,
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OutboundTransfersPaymentMethodDetails &&
          billingDetails == other.billingDetails &&
          financialAccount == other.financialAccount &&
          type == other.type &&
          usBankAccount == other.usBankAccount;

@override int get hashCode => Object.hash(billingDetails, financialAccount, type, usBankAccount);

@override String toString() => 'OutboundTransfersPaymentMethodDetails(billingDetails: $billingDetails, financialAccount: $financialAccount, type: $type, usBankAccount: $usBankAccount)';

 }

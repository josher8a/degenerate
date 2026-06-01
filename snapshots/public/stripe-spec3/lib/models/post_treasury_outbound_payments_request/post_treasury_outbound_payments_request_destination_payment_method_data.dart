// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/outbound_payments_payment_method_details/outbound_payments_payment_method_details_type.dart';import 'package:pub_stripe_spec3/models/post_payment_methods_request/post_payment_methods_request_us_bank_account.dart';import 'package:pub_stripe_spec3/models/post_treasury_outbound_payments_request/destination_payment_method_data_billing_details.dart';/// Hash used to generate the PaymentMethod to be used for this OutboundPayment. Exclusive with `destination_payment_method`.
@immutable final class PostTreasuryOutboundPaymentsRequestDestinationPaymentMethodData {const PostTreasuryOutboundPaymentsRequestDestinationPaymentMethodData({required this.type, this.billingDetails, this.financialAccount, this.metadata, this.usBankAccount, });

factory PostTreasuryOutboundPaymentsRequestDestinationPaymentMethodData.fromJson(Map<String, dynamic> json) { return PostTreasuryOutboundPaymentsRequestDestinationPaymentMethodData(
  billingDetails: json['billing_details'] != null ? DestinationPaymentMethodDataBillingDetails.fromJson(json['billing_details'] as Map<String, dynamic>) : null,
  financialAccount: json['financial_account'] as String?,
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  type: OutboundPaymentsPaymentMethodDetailsType.fromJson(json['type'] as String),
  usBankAccount: json['us_bank_account'] != null ? PostPaymentMethodsRequestUsBankAccount.fromJson(json['us_bank_account'] as Map<String, dynamic>) : null,
); }

final DestinationPaymentMethodDataBillingDetails? billingDetails;

final String? financialAccount;

final Map<String,String>? metadata;

final OutboundPaymentsPaymentMethodDetailsType type;

final PostPaymentMethodsRequestUsBankAccount? usBankAccount;

Map<String, dynamic> toJson() { return {
  if (billingDetails != null) 'billing_details': billingDetails?.toJson(),
  'financial_account': ?financialAccount,
  'metadata': ?metadata,
  'type': type.toJson(),
  if (usBankAccount != null) 'us_bank_account': usBankAccount?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
PostTreasuryOutboundPaymentsRequestDestinationPaymentMethodData copyWith({DestinationPaymentMethodDataBillingDetails? Function()? billingDetails, String? Function()? financialAccount, Map<String, String>? Function()? metadata, OutboundPaymentsPaymentMethodDetailsType? type, PostPaymentMethodsRequestUsBankAccount? Function()? usBankAccount, }) { return PostTreasuryOutboundPaymentsRequestDestinationPaymentMethodData(
  billingDetails: billingDetails != null ? billingDetails() : this.billingDetails,
  financialAccount: financialAccount != null ? financialAccount() : this.financialAccount,
  metadata: metadata != null ? metadata() : this.metadata,
  type: type ?? this.type,
  usBankAccount: usBankAccount != null ? usBankAccount() : this.usBankAccount,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTreasuryOutboundPaymentsRequestDestinationPaymentMethodData &&
          billingDetails == other.billingDetails &&
          financialAccount == other.financialAccount &&
          metadata == other.metadata &&
          type == other.type &&
          usBankAccount == other.usBankAccount; } 
@override int get hashCode { return Object.hash(billingDetails, financialAccount, metadata, type, usBankAccount); } 
@override String toString() { return 'PostTreasuryOutboundPaymentsRequestDestinationPaymentMethodData(billingDetails: $billingDetails, financialAccount: $financialAccount, metadata: $metadata, type: $type, usBankAccount: $usBankAccount)'; } 
 }

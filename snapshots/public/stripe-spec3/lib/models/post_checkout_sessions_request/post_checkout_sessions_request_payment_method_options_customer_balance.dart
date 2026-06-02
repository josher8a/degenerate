// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/funding_instructions/funding_instructions_funding_type.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param_bank_transfer.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsCustomerBalance {const PostCheckoutSessionsRequestPaymentMethodOptionsCustomerBalance({this.bankTransfer, this.fundingType, this.setupFutureUsage, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsCustomerBalance.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsCustomerBalance(
  bankTransfer: json['bank_transfer'] != null ? PaymentIntentPaymentMethodOptionsParamBankTransfer.fromJson(json['bank_transfer'] as Map<String, dynamic>) : null,
  fundingType: json['funding_type'] != null ? FundingInstructionsFundingType.fromJson(json['funding_type'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final PaymentIntentPaymentMethodOptionsParamBankTransfer? bankTransfer;

final FundingInstructionsFundingType? fundingType;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  if (bankTransfer != null) 'bank_transfer': bankTransfer?.toJson(),
  if (fundingType != null) 'funding_type': fundingType?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'bank_transfer', 'funding_type', 'setup_future_usage'}.contains(key)); } 
PostCheckoutSessionsRequestPaymentMethodOptionsCustomerBalance copyWith({PaymentIntentPaymentMethodOptionsParamBankTransfer? Function()? bankTransfer, FundingInstructionsFundingType? Function()? fundingType, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsCustomerBalance(
  bankTransfer: bankTransfer != null ? bankTransfer() : this.bankTransfer,
  fundingType: fundingType != null ? fundingType() : this.fundingType,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsCustomerBalance &&
          bankTransfer == other.bankTransfer &&
          fundingType == other.fundingType &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(bankTransfer, fundingType, setupFutureUsage);

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsCustomerBalance(bankTransfer: $bankTransfer, fundingType: $fundingType, setupFutureUsage: $setupFutureUsage)';

 }

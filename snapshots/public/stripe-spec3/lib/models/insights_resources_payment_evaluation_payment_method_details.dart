// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationPaymentMethodDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_billing_details.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_payment_method_details/insights_resources_payment_evaluation_payment_method_details_payment_method.dart';import 'package:pub_stripe_spec3/models/payment_method.dart';/// Payment method details attached to this payment evaluation.
@immutable final class InsightsResourcesPaymentEvaluationPaymentMethodDetails {const InsightsResourcesPaymentEvaluationPaymentMethodDetails({required this.paymentMethod, this.billingDetails, });

factory InsightsResourcesPaymentEvaluationPaymentMethodDetails.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationPaymentMethodDetails(
  billingDetails: json['billing_details'] != null ? InsightsResourcesPaymentEvaluationBillingDetails.fromJson(json['billing_details'] as Map<String, dynamic>) : null,
  paymentMethod: OneOf2.parse(json['payment_method'], fromA: (v) => v as String, fromB: (v) => PaymentMethod.fromJson(v as Map<String, dynamic>),),
); }

/// Billing information associated with the payment evaluation.
final InsightsResourcesPaymentEvaluationBillingDetails? billingDetails;

/// The payment method used in this payment evaluation.
final InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod paymentMethod;

Map<String, dynamic> toJson() { return {
  if (billingDetails != null) 'billing_details': billingDetails?.toJson(),
  'payment_method': paymentMethod.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_method'); } 
InsightsResourcesPaymentEvaluationPaymentMethodDetails copyWith({InsightsResourcesPaymentEvaluationBillingDetails? Function()? billingDetails, InsightsResourcesPaymentEvaluationPaymentMethodDetailsPaymentMethod? paymentMethod, }) { return InsightsResourcesPaymentEvaluationPaymentMethodDetails(
  billingDetails: billingDetails != null ? billingDetails() : this.billingDetails,
  paymentMethod: paymentMethod ?? this.paymentMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationPaymentMethodDetails &&
          billingDetails == other.billingDetails &&
          paymentMethod == other.paymentMethod;

@override int get hashCode => Object.hash(billingDetails, paymentMethod);

@override String toString() => 'InsightsResourcesPaymentEvaluationPaymentMethodDetails(billingDetails: $billingDetails, paymentMethod: $paymentMethod)';

 }

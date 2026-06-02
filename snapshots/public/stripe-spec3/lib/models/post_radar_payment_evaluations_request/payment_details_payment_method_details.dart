// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_records_id_report_payment_attempt_request/payment_method_details_billing_details.dart';@immutable final class PaymentDetailsPaymentMethodDetails {const PaymentDetailsPaymentMethodDetails({required this.paymentMethod, this.billingDetails, });

factory PaymentDetailsPaymentMethodDetails.fromJson(Map<String, dynamic> json) { return PaymentDetailsPaymentMethodDetails(
  billingDetails: json['billing_details'] != null ? PaymentMethodDetailsBillingDetails.fromJson(json['billing_details'] as Map<String, dynamic>) : null,
  paymentMethod: json['payment_method'] as String,
); }

final PaymentMethodDetailsBillingDetails? billingDetails;

final String paymentMethod;

Map<String, dynamic> toJson() { return {
  if (billingDetails != null) 'billing_details': billingDetails?.toJson(),
  'payment_method': paymentMethod,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_method') && json['payment_method'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (paymentMethod.length > 5000) { errors.add('paymentMethod: length must be <= 5000'); }
return errors; } 
PaymentDetailsPaymentMethodDetails copyWith({PaymentMethodDetailsBillingDetails? Function()? billingDetails, String? paymentMethod, }) { return PaymentDetailsPaymentMethodDetails(
  billingDetails: billingDetails != null ? billingDetails() : this.billingDetails,
  paymentMethod: paymentMethod ?? this.paymentMethod,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentDetailsPaymentMethodDetails &&
          billingDetails == other.billingDetails &&
          paymentMethod == other.paymentMethod;

@override int get hashCode => Object.hash(billingDetails, paymentMethod);

@override String toString() => 'PaymentDetailsPaymentMethodDetails(billingDetails: $billingDetails, paymentMethod: $paymentMethod)';

 }

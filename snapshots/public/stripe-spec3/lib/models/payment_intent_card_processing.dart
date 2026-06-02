// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_processing_customer_notification.dart';/// 
@immutable final class PaymentIntentCardProcessing {const PaymentIntentCardProcessing({this.customerNotification});

factory PaymentIntentCardProcessing.fromJson(Map<String, dynamic> json) { return PaymentIntentCardProcessing(
  customerNotification: json['customer_notification'] != null ? PaymentIntentProcessingCustomerNotification.fromJson(json['customer_notification'] as Map<String, dynamic>) : null,
); }

final PaymentIntentProcessingCustomerNotification? customerNotification;

Map<String, dynamic> toJson() { return {
  if (customerNotification != null) 'customer_notification': customerNotification?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_notification'}.contains(key)); } 
PaymentIntentCardProcessing copyWith({PaymentIntentProcessingCustomerNotification? Function()? customerNotification}) { return PaymentIntentCardProcessing(
  customerNotification: customerNotification != null ? customerNotification() : this.customerNotification,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentCardProcessing &&
          customerNotification == other.customerNotification;

@override int get hashCode => customerNotification.hashCode;

@override String toString() => 'PaymentIntentCardProcessing(customerNotification: $customerNotification)';

 }

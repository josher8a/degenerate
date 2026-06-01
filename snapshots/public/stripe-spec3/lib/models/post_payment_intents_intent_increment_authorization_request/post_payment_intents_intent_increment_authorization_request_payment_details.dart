// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_details/customer_reference.dart';import 'package:pub_stripe_spec3/models/payment_details/order_reference.dart';/// Provides industry-specific information about the charge.
@immutable final class PostPaymentIntentsIntentIncrementAuthorizationRequestPaymentDetails {const PostPaymentIntentsIntentIncrementAuthorizationRequestPaymentDetails({this.customerReference, this.orderReference, });

factory PostPaymentIntentsIntentIncrementAuthorizationRequestPaymentDetails.fromJson(Map<String, dynamic> json) { return PostPaymentIntentsIntentIncrementAuthorizationRequestPaymentDetails(
  customerReference: json['customer_reference'] != null ? OneOf2.parse(json['customer_reference'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  orderReference: json['order_reference'] != null ? OneOf2.parse(json['order_reference'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final CustomerReference? customerReference;

final OrderReference? orderReference;

Map<String, dynamic> toJson() { return {
  if (customerReference != null) 'customer_reference': customerReference?.toJson(),
  if (orderReference != null) 'order_reference': orderReference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_reference', 'order_reference'}.contains(key)); } 
PostPaymentIntentsIntentIncrementAuthorizationRequestPaymentDetails copyWith({CustomerReference Function()? customerReference, OrderReference Function()? orderReference, }) { return PostPaymentIntentsIntentIncrementAuthorizationRequestPaymentDetails(
  customerReference: customerReference != null ? customerReference() : this.customerReference,
  orderReference: orderReference != null ? orderReference() : this.orderReference,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostPaymentIntentsIntentIncrementAuthorizationRequestPaymentDetails &&
          customerReference == other.customerReference &&
          orderReference == other.orderReference; } 
@override int get hashCode { return Object.hash(customerReference, orderReference); } 
@override String toString() { return 'PostPaymentIntentsIntentIncrementAuthorizationRequestPaymentDetails(customerReference: $customerReference, orderReference: $orderReference)'; } 
 }

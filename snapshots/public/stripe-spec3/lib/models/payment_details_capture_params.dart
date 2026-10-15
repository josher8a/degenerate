// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentDetailsCaptureParams

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_details/customer_reference.dart';import 'package:pub_stripe_spec3/models/payment_details/order_reference.dart';@immutable final class PaymentDetailsCaptureParams {const PaymentDetailsCaptureParams({this.customerReference, this.orderReference, });

factory PaymentDetailsCaptureParams.fromJson(Map<String, dynamic> json) { return PaymentDetailsCaptureParams(
  customerReference: json['customer_reference'] != null ? CustomerReference.fromJson(json['customer_reference']) : null,
  orderReference: json['order_reference'] != null ? OrderReference.fromJson(json['order_reference']) : null,
); }

final CustomerReference? customerReference;

final OrderReference? orderReference;

Map<String, dynamic> toJson() { return {
  if (customerReference != null) 'customer_reference': customerReference?.toJson(),
  if (orderReference != null) 'order_reference': orderReference?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'customer_reference', 'order_reference'}.contains(key)); } 
PaymentDetailsCaptureParams copyWith({CustomerReference? Function()? customerReference, OrderReference? Function()? orderReference, }) { return PaymentDetailsCaptureParams(
  customerReference: customerReference != null ? customerReference() : this.customerReference,
  orderReference: orderReference != null ? orderReference() : this.orderReference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentDetailsCaptureParams &&
          customerReference == other.customerReference &&
          orderReference == other.orderReference;

@override int get hashCode => Object.hash(customerReference, orderReference);

@override String toString() => 'PaymentDetailsCaptureParams(customerReference: $customerReference, orderReference: $orderReference)';

 }

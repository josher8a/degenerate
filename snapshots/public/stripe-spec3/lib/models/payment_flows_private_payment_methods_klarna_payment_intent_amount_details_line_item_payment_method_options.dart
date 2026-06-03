// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions {const PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions({this.imageUrl, this.productUrl, this.reference, this.subscriptionReference, });

factory PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions(
  imageUrl: json['image_url'] as String?,
  productUrl: json['product_url'] as String?,
  reference: json['reference'] as String?,
  subscriptionReference: json['subscription_reference'] as String?,
); }

final String? imageUrl;

final String? productUrl;

final String? reference;

final String? subscriptionReference;

Map<String, dynamic> toJson() { return {
  'image_url': ?imageUrl,
  'product_url': ?productUrl,
  'reference': ?reference,
  'subscription_reference': ?subscriptionReference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'image_url', 'product_url', 'reference', 'subscription_reference'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final imageUrl$ = imageUrl;
if (imageUrl$ != null) {
  if (imageUrl$.length > 2048) { errors.add('imageUrl: length must be <= 2048'); }
}
final productUrl$ = productUrl;
if (productUrl$ != null) {
  if (productUrl$.length > 2048) { errors.add('productUrl: length must be <= 2048'); }
}
final reference$ = reference;
if (reference$ != null) {
  if (reference$.length > 255) { errors.add('reference: length must be <= 255'); }
}
final subscriptionReference$ = subscriptionReference;
if (subscriptionReference$ != null) {
  if (subscriptionReference$.length > 2048) { errors.add('subscriptionReference: length must be <= 2048'); }
}
return errors; } 
PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions copyWith({String? Function()? imageUrl, String? Function()? productUrl, String? Function()? reference, String? Function()? subscriptionReference, }) { return PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions(
  imageUrl: imageUrl != null ? imageUrl() : this.imageUrl,
  productUrl: productUrl != null ? productUrl() : this.productUrl,
  reference: reference != null ? reference() : this.reference,
  subscriptionReference: subscriptionReference != null ? subscriptionReference() : this.subscriptionReference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions &&
          imageUrl == other.imageUrl &&
          productUrl == other.productUrl &&
          reference == other.reference &&
          subscriptionReference == other.subscriptionReference;

@override int get hashCode => Object.hash(imageUrl, productUrl, reference, subscriptionReference);

@override String toString() => 'PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions(imageUrl: $imageUrl, productUrl: $productUrl, reference: $reference, subscriptionReference: $subscriptionReference)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions {const PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions({this.imageUrl = const Omittable.absent(), this.productUrl = const Omittable.absent(), this.reference = const Omittable.absent(), this.subscriptionReference = const Omittable.absent(), });

factory PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions.fromJson(Map<String, dynamic> json) {return PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions(
  imageUrl: json.containsKey('image_url') ? Omittable(json['image_url'] as String?) : const Omittable.absent(),
  productUrl: json.containsKey('product_url') ? Omittable(json['product_url'] as String?) : const Omittable.absent(),
  reference: json.containsKey('reference') ? Omittable(json['reference'] as String?) : const Omittable.absent(),
  subscriptionReference: json.containsKey('subscription_reference') ? Omittable(json['subscription_reference'] as String?) : const Omittable.absent(),
);}

final Omittable<String?> imageUrl;

final Omittable<String?> productUrl;

final Omittable<String?> reference;

final Omittable<String?> subscriptionReference;

Map<String, dynamic> toJson() {return {
  if (imageUrl.isPresent) 'image_url': imageUrl.value,
  if (productUrl.isPresent) 'product_url': productUrl.value,
  if (reference.isPresent) 'reference': reference.value,
  if (subscriptionReference.isPresent) 'subscription_reference': subscriptionReference.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'image_url', 'product_url', 'reference', 'subscription_reference'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final imageUrl$ = imageUrl.value;
if (imageUrl$ != null) {
  if (imageUrl$.runes.length > 2048) { errors.add('imageUrl: length must be <= 2048'); }
}
final productUrl$ = productUrl.value;
if (productUrl$ != null) {
  if (productUrl$.runes.length > 2048) { errors.add('productUrl: length must be <= 2048'); }
}
final reference$ = reference.value;
if (reference$ != null) {
  if (reference$.runes.length > 255) { errors.add('reference: length must be <= 255'); }
}
final subscriptionReference$ = subscriptionReference.value;
if (subscriptionReference$ != null) {
  if (subscriptionReference$.runes.length > 2048) { errors.add('subscriptionReference: length must be <= 2048'); }
}
return errors;}
PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions copyWith({Omittable<String?>? imageUrl, Omittable<String?>? productUrl, Omittable<String?>? reference, Omittable<String?>? subscriptionReference, }) {return PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions(
  imageUrl: imageUrl ?? this.imageUrl,
  productUrl: productUrl ?? this.productUrl,
  reference: reference ?? this.reference,
  subscriptionReference: subscriptionReference ?? this.subscriptionReference,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions &&
          imageUrl == other.imageUrl &&
          productUrl == other.productUrl &&
          reference == other.reference &&
          subscriptionReference == other.subscriptionReference;

@override int get hashCode => Object.hash(imageUrl, productUrl, reference, subscriptionReference);

@override String toString() => 'PaymentFlowsPrivatePaymentMethodsKlarnaPaymentIntentAmountDetailsLineItemPaymentMethodOptions(imageUrl: $imageUrl, productUrl: $productUrl, reference: $reference, subscriptionReference: $subscriptionReference)';

}

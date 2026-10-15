// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionConsentCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_consent_collection/payment_links_resource_consent_collection_promotions.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_consent_collection/payment_links_resource_consent_collection_terms_of_service.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_payment_method_reuse_agreement.dart';/// 
@immutable final class PaymentPagesCheckoutSessionConsentCollection {const PaymentPagesCheckoutSessionConsentCollection({this.paymentMethodReuseAgreement = const Omittable.absent(), this.promotions = const Omittable.absent(), this.termsOfService = const Omittable.absent(), });

factory PaymentPagesCheckoutSessionConsentCollection.fromJson(Map<String, dynamic> json) {return PaymentPagesCheckoutSessionConsentCollection(
  paymentMethodReuseAgreement: json.containsKey('payment_method_reuse_agreement') ? Omittable(json['payment_method_reuse_agreement'] != null ? PaymentPagesCheckoutSessionPaymentMethodReuseAgreement.fromJson(json['payment_method_reuse_agreement'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  promotions: json.containsKey('promotions') ? Omittable(json['promotions'] != null ? PaymentLinksResourceConsentCollectionPromotions.fromJson(json['promotions'] as String) : null) : const Omittable.absent(),
  termsOfService: json.containsKey('terms_of_service') ? Omittable(json['terms_of_service'] != null ? PaymentLinksResourceConsentCollectionTermsOfService.fromJson(json['terms_of_service'] as String) : null) : const Omittable.absent(),
);}

/// If set to `hidden`, it will hide legal text related to the reuse of a payment method.
final Omittable<PaymentPagesCheckoutSessionPaymentMethodReuseAgreement?> paymentMethodReuseAgreement;

/// If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout
/// Session will determine whether to display an option to opt into promotional communication
/// from the merchant depending on the customer's locale. Only available to US merchants.
final Omittable<PaymentLinksResourceConsentCollectionPromotions?> promotions;

/// If set to `required`, it requires customers to accept the terms of service before being able to pay.
final Omittable<PaymentLinksResourceConsentCollectionTermsOfService?> termsOfService;

Map<String, dynamic> toJson() {return {
  if (paymentMethodReuseAgreement.isPresent) 'payment_method_reuse_agreement': paymentMethodReuseAgreement.value?.toJson(),
  if (promotions.isPresent) 'promotions': promotions.value?.toJson(),
  if (termsOfService.isPresent) 'terms_of_service': termsOfService.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'payment_method_reuse_agreement', 'promotions', 'terms_of_service'}.contains(key));}
PaymentPagesCheckoutSessionConsentCollection copyWith({Omittable<PaymentPagesCheckoutSessionPaymentMethodReuseAgreement?>? paymentMethodReuseAgreement, Omittable<PaymentLinksResourceConsentCollectionPromotions?>? promotions, Omittable<PaymentLinksResourceConsentCollectionTermsOfService?>? termsOfService, }) {return PaymentPagesCheckoutSessionConsentCollection(
  paymentMethodReuseAgreement: paymentMethodReuseAgreement ?? this.paymentMethodReuseAgreement,
  promotions: promotions ?? this.promotions,
  termsOfService: termsOfService ?? this.termsOfService,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionConsentCollection &&
          paymentMethodReuseAgreement == other.paymentMethodReuseAgreement &&
          promotions == other.promotions &&
          termsOfService == other.termsOfService;

@override int get hashCode => Object.hash(paymentMethodReuseAgreement, promotions, termsOfService);

@override String toString() => 'PaymentPagesCheckoutSessionConsentCollection(paymentMethodReuseAgreement: $paymentMethodReuseAgreement, promotions: $promotions, termsOfService: $termsOfService)';

}

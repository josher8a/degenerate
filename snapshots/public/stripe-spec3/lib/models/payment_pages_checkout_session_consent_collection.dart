// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_consent_collection/payment_links_resource_consent_collection_promotions.dart';import 'package:pub_stripe_spec3/models/payment_links_resource_consent_collection/payment_links_resource_consent_collection_terms_of_service.dart';import 'package:pub_stripe_spec3/models/payment_pages_checkout_session_payment_method_reuse_agreement.dart';/// 
@immutable final class PaymentPagesCheckoutSessionConsentCollection {const PaymentPagesCheckoutSessionConsentCollection({this.paymentMethodReuseAgreement, this.promotions, this.termsOfService, });

factory PaymentPagesCheckoutSessionConsentCollection.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionConsentCollection(
  paymentMethodReuseAgreement: json['payment_method_reuse_agreement'] != null ? PaymentPagesCheckoutSessionPaymentMethodReuseAgreement.fromJson(json['payment_method_reuse_agreement'] as Map<String, dynamic>) : null,
  promotions: json['promotions'] != null ? PaymentLinksResourceConsentCollectionPromotions.fromJson(json['promotions'] as String) : null,
  termsOfService: json['terms_of_service'] != null ? PaymentLinksResourceConsentCollectionTermsOfService.fromJson(json['terms_of_service'] as String) : null,
); }

/// If set to `hidden`, it will hide legal text related to the reuse of a payment method.
final PaymentPagesCheckoutSessionPaymentMethodReuseAgreement? paymentMethodReuseAgreement;

/// If set to `auto`, enables the collection of customer consent for promotional communications. The Checkout
/// Session will determine whether to display an option to opt into promotional communication
/// from the merchant depending on the customer's locale. Only available to US merchants.
final PaymentLinksResourceConsentCollectionPromotions? promotions;

/// If set to `required`, it requires customers to accept the terms of service before being able to pay.
final PaymentLinksResourceConsentCollectionTermsOfService? termsOfService;

Map<String, dynamic> toJson() { return {
  if (paymentMethodReuseAgreement != null) 'payment_method_reuse_agreement': paymentMethodReuseAgreement?.toJson(),
  if (promotions != null) 'promotions': promotions?.toJson(),
  if (termsOfService != null) 'terms_of_service': termsOfService?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payment_method_reuse_agreement', 'promotions', 'terms_of_service'}.contains(key)); } 
PaymentPagesCheckoutSessionConsentCollection copyWith({PaymentPagesCheckoutSessionPaymentMethodReuseAgreement? Function()? paymentMethodReuseAgreement, PaymentLinksResourceConsentCollectionPromotions? Function()? promotions, PaymentLinksResourceConsentCollectionTermsOfService? Function()? termsOfService, }) { return PaymentPagesCheckoutSessionConsentCollection(
  paymentMethodReuseAgreement: paymentMethodReuseAgreement != null ? paymentMethodReuseAgreement() : this.paymentMethodReuseAgreement,
  promotions: promotions != null ? promotions() : this.promotions,
  termsOfService: termsOfService != null ? termsOfService() : this.termsOfService,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentPagesCheckoutSessionConsentCollection &&
          paymentMethodReuseAgreement == other.paymentMethodReuseAgreement &&
          promotions == other.promotions &&
          termsOfService == other.termsOfService; } 
@override int get hashCode { return Object.hash(paymentMethodReuseAgreement, promotions, termsOfService); } 
@override String toString() { return 'PaymentPagesCheckoutSessionConsentCollection(paymentMethodReuseAgreement: $paymentMethodReuseAgreement, promotions: $promotions, termsOfService: $termsOfService)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/payment_method_reuse_agreement.dart';@immutable final class ConsentCollectionPromotions {const ConsentCollectionPromotions._(this.value);

factory ConsentCollectionPromotions.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'none' => none,
  _ => ConsentCollectionPromotions._(json),
}; }

static const ConsentCollectionPromotions auto = ConsentCollectionPromotions._('auto');

static const ConsentCollectionPromotions none = ConsentCollectionPromotions._('none');

static const List<ConsentCollectionPromotions> values = [auto, none];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConsentCollectionPromotions && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ConsentCollectionPromotions($value)'; } 
 }
@immutable final class ConsentCollectionTermsOfService {const ConsentCollectionTermsOfService._(this.value);

factory ConsentCollectionTermsOfService.fromJson(String json) { return switch (json) {
  'none' => none,
  'required' => $required,
  _ => ConsentCollectionTermsOfService._(json),
}; }

static const ConsentCollectionTermsOfService none = ConsentCollectionTermsOfService._('none');

static const ConsentCollectionTermsOfService $required = ConsentCollectionTermsOfService._('required');

static const List<ConsentCollectionTermsOfService> values = [none, $required];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConsentCollectionTermsOfService && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ConsentCollectionTermsOfService($value)'; } 
 }
/// Configure fields for the Checkout Session to gather active consent from customers.
@immutable final class ConsentCollection {const ConsentCollection({this.paymentMethodReuseAgreement, this.promotions, this.termsOfService, });

factory ConsentCollection.fromJson(Map<String, dynamic> json) { return ConsentCollection(
  paymentMethodReuseAgreement: json['payment_method_reuse_agreement'] != null ? PaymentMethodReuseAgreement.fromJson(json['payment_method_reuse_agreement'] as Map<String, dynamic>) : null,
  promotions: json['promotions'] != null ? ConsentCollectionPromotions.fromJson(json['promotions'] as String) : null,
  termsOfService: json['terms_of_service'] != null ? ConsentCollectionTermsOfService.fromJson(json['terms_of_service'] as String) : null,
); }

final PaymentMethodReuseAgreement? paymentMethodReuseAgreement;

final ConsentCollectionPromotions? promotions;

final ConsentCollectionTermsOfService? termsOfService;

Map<String, dynamic> toJson() { return {
  if (paymentMethodReuseAgreement != null) 'payment_method_reuse_agreement': paymentMethodReuseAgreement?.toJson(),
  if (promotions != null) 'promotions': promotions?.toJson(),
  if (termsOfService != null) 'terms_of_service': termsOfService?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payment_method_reuse_agreement', 'promotions', 'terms_of_service'}.contains(key)); } 
ConsentCollection copyWith({PaymentMethodReuseAgreement? Function()? paymentMethodReuseAgreement, ConsentCollectionPromotions? Function()? promotions, ConsentCollectionTermsOfService? Function()? termsOfService, }) { return ConsentCollection(
  paymentMethodReuseAgreement: paymentMethodReuseAgreement != null ? paymentMethodReuseAgreement() : this.paymentMethodReuseAgreement,
  promotions: promotions != null ? promotions() : this.promotions,
  termsOfService: termsOfService != null ? termsOfService() : this.termsOfService,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ConsentCollection &&
          paymentMethodReuseAgreement == other.paymentMethodReuseAgreement &&
          promotions == other.promotions &&
          termsOfService == other.termsOfService; } 
@override int get hashCode { return Object.hash(paymentMethodReuseAgreement, promotions, termsOfService); } 
@override String toString() { return 'ConsentCollection(paymentMethodReuseAgreement: $paymentMethodReuseAgreement, promotions: $promotions, termsOfService: $termsOfService)'; } 
 }

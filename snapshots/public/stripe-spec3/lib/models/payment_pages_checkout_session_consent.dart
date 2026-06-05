// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionConsent

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If `opt_in`, the customer consents to receiving promotional communications
/// from the merchant about this Checkout Session.
sealed class PaymentPagesCheckoutSessionConsentPromotions {const PaymentPagesCheckoutSessionConsentPromotions();

factory PaymentPagesCheckoutSessionConsentPromotions.fromJson(String json) { return switch (json) {
  'opt_in' => optIn,
  'opt_out' => optOut,
  _ => PaymentPagesCheckoutSessionConsentPromotions$Unknown(json),
}; }

static const PaymentPagesCheckoutSessionConsentPromotions optIn = PaymentPagesCheckoutSessionConsentPromotions$optIn._();

static const PaymentPagesCheckoutSessionConsentPromotions optOut = PaymentPagesCheckoutSessionConsentPromotions$optOut._();

static const List<PaymentPagesCheckoutSessionConsentPromotions> values = [optIn, optOut];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'opt_in' => 'optIn',
  'opt_out' => 'optOut',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentPagesCheckoutSessionConsentPromotions$Unknown; } 
@override String toString() => 'PaymentPagesCheckoutSessionConsentPromotions($value)';

 }
@immutable final class PaymentPagesCheckoutSessionConsentPromotions$optIn extends PaymentPagesCheckoutSessionConsentPromotions {const PaymentPagesCheckoutSessionConsentPromotions$optIn._();

@override String get value => 'opt_in';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionConsentPromotions$optIn;

@override int get hashCode => 'opt_in'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionConsentPromotions$optOut extends PaymentPagesCheckoutSessionConsentPromotions {const PaymentPagesCheckoutSessionConsentPromotions$optOut._();

@override String get value => 'opt_out';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionConsentPromotions$optOut;

@override int get hashCode => 'opt_out'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionConsentPromotions$Unknown extends PaymentPagesCheckoutSessionConsentPromotions {const PaymentPagesCheckoutSessionConsentPromotions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentPagesCheckoutSessionConsentPromotions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// If `accepted`, the customer in this Checkout Session has agreed to the merchant's terms of service.
sealed class PaymentPagesCheckoutSessionConsentTermsOfService {const PaymentPagesCheckoutSessionConsentTermsOfService();

factory PaymentPagesCheckoutSessionConsentTermsOfService.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  _ => PaymentPagesCheckoutSessionConsentTermsOfService$Unknown(json),
}; }

static const PaymentPagesCheckoutSessionConsentTermsOfService accepted = PaymentPagesCheckoutSessionConsentTermsOfService$accepted._();

static const List<PaymentPagesCheckoutSessionConsentTermsOfService> values = [accepted];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentPagesCheckoutSessionConsentTermsOfService$Unknown; } 
@override String toString() => 'PaymentPagesCheckoutSessionConsentTermsOfService($value)';

 }
@immutable final class PaymentPagesCheckoutSessionConsentTermsOfService$accepted extends PaymentPagesCheckoutSessionConsentTermsOfService {const PaymentPagesCheckoutSessionConsentTermsOfService$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionConsentTermsOfService$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class PaymentPagesCheckoutSessionConsentTermsOfService$Unknown extends PaymentPagesCheckoutSessionConsentTermsOfService {const PaymentPagesCheckoutSessionConsentTermsOfService$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentPagesCheckoutSessionConsentTermsOfService$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// 
@immutable final class PaymentPagesCheckoutSessionConsent {const PaymentPagesCheckoutSessionConsent({this.promotions, this.termsOfService, });

factory PaymentPagesCheckoutSessionConsent.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionConsent(
  promotions: json['promotions'] != null ? PaymentPagesCheckoutSessionConsentPromotions.fromJson(json['promotions'] as String) : null,
  termsOfService: json['terms_of_service'] != null ? PaymentPagesCheckoutSessionConsentTermsOfService.fromJson(json['terms_of_service'] as String) : null,
); }

/// If `opt_in`, the customer consents to receiving promotional communications
/// from the merchant about this Checkout Session.
final PaymentPagesCheckoutSessionConsentPromotions? promotions;

/// If `accepted`, the customer in this Checkout Session has agreed to the merchant's terms of service.
final PaymentPagesCheckoutSessionConsentTermsOfService? termsOfService;

Map<String, dynamic> toJson() { return {
  if (promotions != null) 'promotions': promotions?.toJson(),
  if (termsOfService != null) 'terms_of_service': termsOfService?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'promotions', 'terms_of_service'}.contains(key)); } 
PaymentPagesCheckoutSessionConsent copyWith({PaymentPagesCheckoutSessionConsentPromotions? Function()? promotions, PaymentPagesCheckoutSessionConsentTermsOfService? Function()? termsOfService, }) { return PaymentPagesCheckoutSessionConsent(
  promotions: promotions != null ? promotions() : this.promotions,
  termsOfService: termsOfService != null ? termsOfService() : this.termsOfService,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionConsent &&
          promotions == other.promotions &&
          termsOfService == other.termsOfService;

@override int get hashCode => Object.hash(promotions, termsOfService);

@override String toString() => 'PaymentPagesCheckoutSessionConsent(promotions: $promotions, termsOfService: $termsOfService)';

 }

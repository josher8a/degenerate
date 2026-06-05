// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: ConsentCollection)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/payment_method_reuse_agreement.dart';sealed class ConsentCollectionPromotions {const ConsentCollectionPromotions();

factory ConsentCollectionPromotions.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'none' => none,
  _ => ConsentCollectionPromotions$Unknown(json),
}; }

static const ConsentCollectionPromotions auto = ConsentCollectionPromotions$auto._();

static const ConsentCollectionPromotions none = ConsentCollectionPromotions$none._();

static const List<ConsentCollectionPromotions> values = [auto, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConsentCollectionPromotions$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      ConsentCollectionPromotions$auto() => auto(),
      ConsentCollectionPromotions$none() => none(),
      ConsentCollectionPromotions$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      ConsentCollectionPromotions$auto() => auto != null ? auto() : orElse(value),
      ConsentCollectionPromotions$none() => none != null ? none() : orElse(value),
      ConsentCollectionPromotions$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConsentCollectionPromotions($value)';

 }
@immutable final class ConsentCollectionPromotions$auto extends ConsentCollectionPromotions {const ConsentCollectionPromotions$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ConsentCollectionPromotions$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ConsentCollectionPromotions$none extends ConsentCollectionPromotions {const ConsentCollectionPromotions$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ConsentCollectionPromotions$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ConsentCollectionPromotions$Unknown extends ConsentCollectionPromotions {const ConsentCollectionPromotions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConsentCollectionPromotions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class ConsentCollectionTermsOfService {const ConsentCollectionTermsOfService();

factory ConsentCollectionTermsOfService.fromJson(String json) { return switch (json) {
  'none' => none,
  'required' => $required,
  _ => ConsentCollectionTermsOfService$Unknown(json),
}; }

static const ConsentCollectionTermsOfService none = ConsentCollectionTermsOfService$none._();

static const ConsentCollectionTermsOfService $required = ConsentCollectionTermsOfService$$required._();

static const List<ConsentCollectionTermsOfService> values = [none, $required];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConsentCollectionTermsOfService$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() $required, required W Function(String value) $unknown, }) { return switch (this) {
      ConsentCollectionTermsOfService$none() => none(),
      ConsentCollectionTermsOfService$$required() => $required(),
      ConsentCollectionTermsOfService$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? $required, W Function(String value)? $unknown, }) { return switch (this) {
      ConsentCollectionTermsOfService$none() => none != null ? none() : orElse(value),
      ConsentCollectionTermsOfService$$required() => $required != null ? $required() : orElse(value),
      ConsentCollectionTermsOfService$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConsentCollectionTermsOfService($value)';

 }
@immutable final class ConsentCollectionTermsOfService$none extends ConsentCollectionTermsOfService {const ConsentCollectionTermsOfService$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ConsentCollectionTermsOfService$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ConsentCollectionTermsOfService$$required extends ConsentCollectionTermsOfService {const ConsentCollectionTermsOfService$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is ConsentCollectionTermsOfService$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class ConsentCollectionTermsOfService$Unknown extends ConsentCollectionTermsOfService {const ConsentCollectionTermsOfService$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConsentCollectionTermsOfService$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConsentCollection &&
          paymentMethodReuseAgreement == other.paymentMethodReuseAgreement &&
          promotions == other.promotions &&
          termsOfService == other.termsOfService;

@override int get hashCode => Object.hash(paymentMethodReuseAgreement, promotions, termsOfService);

@override String toString() => 'ConsentCollection(paymentMethodReuseAgreement: $paymentMethodReuseAgreement, promotions: $promotions, termsOfService: $termsOfService)';

 }

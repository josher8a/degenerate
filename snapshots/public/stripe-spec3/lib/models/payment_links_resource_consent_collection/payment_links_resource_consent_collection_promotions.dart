// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceConsentCollection (inline: Promotions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If set to `auto`, enables the collection of customer consent for promotional communications.
sealed class PaymentLinksResourceConsentCollectionPromotions {const PaymentLinksResourceConsentCollectionPromotions();

factory PaymentLinksResourceConsentCollectionPromotions.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'none' => none,
  _ => PaymentLinksResourceConsentCollectionPromotions$Unknown(json),
}; }

static const PaymentLinksResourceConsentCollectionPromotions auto = PaymentLinksResourceConsentCollectionPromotions$auto._();

static const PaymentLinksResourceConsentCollectionPromotions none = PaymentLinksResourceConsentCollectionPromotions$none._();

static const List<PaymentLinksResourceConsentCollectionPromotions> values = [auto, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentLinksResourceConsentCollectionPromotions$Unknown; } 
@override String toString() => 'PaymentLinksResourceConsentCollectionPromotions($value)';

 }
@immutable final class PaymentLinksResourceConsentCollectionPromotions$auto extends PaymentLinksResourceConsentCollectionPromotions {const PaymentLinksResourceConsentCollectionPromotions$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceConsentCollectionPromotions$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class PaymentLinksResourceConsentCollectionPromotions$none extends PaymentLinksResourceConsentCollectionPromotions {const PaymentLinksResourceConsentCollectionPromotions$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceConsentCollectionPromotions$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PaymentLinksResourceConsentCollectionPromotions$Unknown extends PaymentLinksResourceConsentCollectionPromotions {const PaymentLinksResourceConsentCollectionPromotions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinksResourceConsentCollectionPromotions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

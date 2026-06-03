// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentLinksResourceConsentCollection (inline: Promotions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If set to `auto`, enables the collection of customer consent for promotional communications.
@immutable final class PaymentLinksResourceConsentCollectionPromotions {const PaymentLinksResourceConsentCollectionPromotions._(this.value);

factory PaymentLinksResourceConsentCollectionPromotions.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'none' => none,
  _ => PaymentLinksResourceConsentCollectionPromotions._(json),
}; }

static const PaymentLinksResourceConsentCollectionPromotions auto = PaymentLinksResourceConsentCollectionPromotions._('auto');

static const PaymentLinksResourceConsentCollectionPromotions none = PaymentLinksResourceConsentCollectionPromotions._('none');

static const List<PaymentLinksResourceConsentCollectionPromotions> values = [auto, none];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentLinksResourceConsentCollectionPromotions && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PaymentLinksResourceConsentCollectionPromotions($value)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: Features > SubscriptionUpdate > DefaultAllowedUpdates)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';sealed class DefaultAllowedUpdatesVariant1 {const DefaultAllowedUpdatesVariant1();

factory DefaultAllowedUpdatesVariant1.fromJson(String json) { return switch (json) {
  'price' => price,
  'promotion_code' => promotionCode,
  'quantity' => quantity,
  _ => DefaultAllowedUpdatesVariant1$Unknown(json),
}; }

static const DefaultAllowedUpdatesVariant1 price = DefaultAllowedUpdatesVariant1$price._();

static const DefaultAllowedUpdatesVariant1 promotionCode = DefaultAllowedUpdatesVariant1$promotionCode._();

static const DefaultAllowedUpdatesVariant1 quantity = DefaultAllowedUpdatesVariant1$quantity._();

static const List<DefaultAllowedUpdatesVariant1> values = [price, promotionCode, quantity];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'price' => 'price',
  'promotion_code' => 'promotionCode',
  'quantity' => 'quantity',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DefaultAllowedUpdatesVariant1$Unknown; } 
@override String toString() => 'DefaultAllowedUpdatesVariant1($value)';

 }
@immutable final class DefaultAllowedUpdatesVariant1$price extends DefaultAllowedUpdatesVariant1 {const DefaultAllowedUpdatesVariant1$price._();

@override String get value => 'price';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultAllowedUpdatesVariant1$price;

@override int get hashCode => 'price'.hashCode;

 }
@immutable final class DefaultAllowedUpdatesVariant1$promotionCode extends DefaultAllowedUpdatesVariant1 {const DefaultAllowedUpdatesVariant1$promotionCode._();

@override String get value => 'promotion_code';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultAllowedUpdatesVariant1$promotionCode;

@override int get hashCode => 'promotion_code'.hashCode;

 }
@immutable final class DefaultAllowedUpdatesVariant1$quantity extends DefaultAllowedUpdatesVariant1 {const DefaultAllowedUpdatesVariant1$quantity._();

@override String get value => 'quantity';

@override bool operator ==(Object other) => identical(this, other) || other is DefaultAllowedUpdatesVariant1$quantity;

@override int get hashCode => 'quantity'.hashCode;

 }
@immutable final class DefaultAllowedUpdatesVariant1$Unknown extends DefaultAllowedUpdatesVariant1 {const DefaultAllowedUpdatesVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultAllowedUpdatesVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [List<DefaultAllowedUpdatesVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef SubscriptionUpdateDefaultAllowedUpdates = OneOf2<List<DefaultAllowedUpdatesVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;

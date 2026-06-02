// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class DefaultAllowedUpdatesVariant1 {const DefaultAllowedUpdatesVariant1._(this.value);

factory DefaultAllowedUpdatesVariant1.fromJson(String json) { return switch (json) {
  'price' => price,
  'promotion_code' => promotionCode,
  'quantity' => quantity,
  _ => DefaultAllowedUpdatesVariant1._(json),
}; }

static const DefaultAllowedUpdatesVariant1 price = DefaultAllowedUpdatesVariant1._('price');

static const DefaultAllowedUpdatesVariant1 promotionCode = DefaultAllowedUpdatesVariant1._('promotion_code');

static const DefaultAllowedUpdatesVariant1 quantity = DefaultAllowedUpdatesVariant1._('quantity');

static const List<DefaultAllowedUpdatesVariant1> values = [price, promotionCode, quantity];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DefaultAllowedUpdatesVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DefaultAllowedUpdatesVariant1($value)';

 }
typedef SubscriptionUpdateDefaultAllowedUpdates = OneOf2<List<DefaultAllowedUpdatesVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;

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
/// Exhaustive match on the enum value.
W when<W>({required W Function() price, required W Function() promotionCode, required W Function() quantity, required W Function(String value) $unknown, }) { return switch (this) {
      DefaultAllowedUpdatesVariant1$price() => price(),
      DefaultAllowedUpdatesVariant1$promotionCode() => promotionCode(),
      DefaultAllowedUpdatesVariant1$quantity() => quantity(),
      DefaultAllowedUpdatesVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? price, W Function()? promotionCode, W Function()? quantity, W Function(String value)? $unknown, }) { return switch (this) {
      DefaultAllowedUpdatesVariant1$price() => price != null ? price() : orElse(value),
      DefaultAllowedUpdatesVariant1$promotionCode() => promotionCode != null ? promotionCode() : orElse(value),
      DefaultAllowedUpdatesVariant1$quantity() => quantity != null ? quantity() : orElse(value),
      DefaultAllowedUpdatesVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
@immutable final class SubscriptionUpdateDefaultAllowedUpdates {/// A value built from one or more typed views (at least one must be present).
const SubscriptionUpdateDefaultAllowedUpdates({this.listDefaultAllowedUpdatesVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SubscriptionUpdateDefaultAllowedUpdates._({required this.rawValue, required this.listDefaultAllowedUpdatesVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SubscriptionUpdateDefaultAllowedUpdates.fromJson(Object? json) { return SubscriptionUpdateDefaultAllowedUpdates._(
  rawValue: Omittable(json),
  listDefaultAllowedUpdatesVariant1: parseAnyOfVariant<List<DefaultAllowedUpdatesVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => DefaultAllowedUpdatesVariant1.fromJson(e as String)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<DefaultAllowedUpdatesVariant1>`, when it matches.
final Omittable<List<DefaultAllowedUpdatesVariant1>> listDefaultAllowedUpdatesVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listDefaultAllowedUpdatesVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listDefaultAllowedUpdatesVariant1.isPresent) listDefaultAllowedUpdatesVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SubscriptionUpdateDefaultAllowedUpdates && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SubscriptionUpdateDefaultAllowedUpdates(${toJson()})';

 }

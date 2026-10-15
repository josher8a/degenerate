// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: PaymentMethodOptions > Klarna > Subscriptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/klarna_subscriptions_variant1.dart';@immutable final class KlarnaSubscriptions {/// A value built from one or more typed views (at least one must be present).
const KlarnaSubscriptions({this.listKlarnaSubscriptionsVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const KlarnaSubscriptions._({required this.rawValue, required this.listKlarnaSubscriptionsVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory KlarnaSubscriptions.fromJson(Object? json) {return KlarnaSubscriptions._(
  rawValue: Omittable(json),
  listKlarnaSubscriptionsVariant1: parseAnyOfVariant<List<KlarnaSubscriptionsVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => KlarnaSubscriptionsVariant1.fromJson(e as Map<String, dynamic>)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<KlarnaSubscriptionsVariant1>`, when it matches.
final Omittable<List<KlarnaSubscriptionsVariant1>> listKlarnaSubscriptionsVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listKlarnaSubscriptionsVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listKlarnaSubscriptionsVariant1.isPresent) listKlarnaSubscriptionsVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is KlarnaSubscriptions && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'KlarnaSubscriptions(${toJson()})';

}

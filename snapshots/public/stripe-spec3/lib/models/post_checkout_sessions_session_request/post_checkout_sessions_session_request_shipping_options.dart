// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsSessionRequest (inline: ShippingOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_session_request/shipping_options_variant1.dart';/// The shipping rate options to apply to this Session. Up to a maximum of 5.
@immutable final class PostCheckoutSessionsSessionRequestShippingOptions {/// A value built from one or more typed views (at least one must be present).
const PostCheckoutSessionsSessionRequestShippingOptions({this.listShippingOptionsVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostCheckoutSessionsSessionRequestShippingOptions._({required this.rawValue, required this.listShippingOptionsVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostCheckoutSessionsSessionRequestShippingOptions.fromJson(Object? json) {return PostCheckoutSessionsSessionRequestShippingOptions._(
  rawValue: Omittable(json),
  listShippingOptionsVariant1: parseAnyOfVariant<List<ShippingOptionsVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => ShippingOptionsVariant1.fromJson(e as Map<String, dynamic>)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<ShippingOptionsVariant1>`, when it matches.
final Omittable<List<ShippingOptionsVariant1>> listShippingOptionsVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listShippingOptionsVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listShippingOptionsVariant1.isPresent) listShippingOptionsVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsSessionRequestShippingOptions && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostCheckoutSessionsSessionRequestShippingOptions(${toJson()})';

}

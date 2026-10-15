// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalConfigurationsConfigurationRequest (inline: StripeS700)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/stripe_s700.dart';/// An object containing device type specific settings for Stripe S700 readers.
@immutable final class PostTerminalConfigurationsConfigurationRequestStripeS700 {/// A value built from one or more typed views (at least one must be present).
const PostTerminalConfigurationsConfigurationRequestStripeS700({this.stripeS700 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostTerminalConfigurationsConfigurationRequestStripeS700._({required this.rawValue, required this.stripeS700, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostTerminalConfigurationsConfigurationRequestStripeS700.fromJson(Object? json) {return PostTerminalConfigurationsConfigurationRequestStripeS700._(
  rawValue: Omittable(json),
  stripeS700: json is Map<String, dynamic> && StripeS700.canParse(json) ? parseAnyOfVariant<StripeS700>(json, (value) => StripeS700.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `StripeS700`, when it matches.
final Omittable<StripeS700> stripeS700;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => stripeS700.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (stripeS700.isPresent) stripeS700.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTerminalConfigurationsConfigurationRequestStripeS700 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostTerminalConfigurationsConfigurationRequestStripeS700(${toJson()})';

}

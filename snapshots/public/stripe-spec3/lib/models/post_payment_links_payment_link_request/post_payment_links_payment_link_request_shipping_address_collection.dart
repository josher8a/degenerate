// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksPaymentLinkRequest (inline: ShippingAddressCollection)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/shipping_address_collection_params.dart';/// Configuration for collecting the customer's shipping address.
@immutable final class PostPaymentLinksPaymentLinkRequestShippingAddressCollection {/// A value built from one or more typed views (at least one must be present).
const PostPaymentLinksPaymentLinkRequestShippingAddressCollection({this.shippingAddressCollectionParams = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentLinksPaymentLinkRequestShippingAddressCollection._({required this.rawValue, required this.shippingAddressCollectionParams, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentLinksPaymentLinkRequestShippingAddressCollection.fromJson(Object? json) {return PostPaymentLinksPaymentLinkRequestShippingAddressCollection._(
  rawValue: Omittable(json),
  shippingAddressCollectionParams: json is Map<String, dynamic> && ShippingAddressCollectionParams.canParse(json) ? parseAnyOfVariant<ShippingAddressCollectionParams>(json, (value) => ShippingAddressCollectionParams.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ShippingAddressCollectionParams`, when it matches.
final Omittable<ShippingAddressCollectionParams> shippingAddressCollectionParams;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => shippingAddressCollectionParams.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (shippingAddressCollectionParams.isPresent) shippingAddressCollectionParams.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksPaymentLinkRequestShippingAddressCollection && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentLinksPaymentLinkRequestShippingAddressCollection(${toJson()})';

}

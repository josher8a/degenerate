// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostProductsIdRequest (inline: MarketingFeatures)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_products_id_request/marketing_features_variant1.dart';/// A list of up to 15 marketing features for this product. These are displayed in [pricing tables](https://docs.stripe.com/payments/checkout/pricing-table).
@immutable final class PostProductsIdRequestMarketingFeatures {/// A value built from one or more typed views (at least one must be present).
const PostProductsIdRequestMarketingFeatures({this.listMarketingFeaturesVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostProductsIdRequestMarketingFeatures._({required this.rawValue, required this.listMarketingFeaturesVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostProductsIdRequestMarketingFeatures.fromJson(Object? json) { return PostProductsIdRequestMarketingFeatures._(
  rawValue: Omittable(json),
  listMarketingFeaturesVariant1: parseAnyOfVariant<List<MarketingFeaturesVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => MarketingFeaturesVariant1.fromJson(e as Map<String, dynamic>)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<MarketingFeaturesVariant1>`, when it matches.
final Omittable<List<MarketingFeaturesVariant1>> listMarketingFeaturesVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listMarketingFeaturesVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listMarketingFeaturesVariant1.isPresent) listMarketingFeaturesVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostProductsIdRequestMarketingFeatures && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostProductsIdRequestMarketingFeatures(${toJson()})';

 }

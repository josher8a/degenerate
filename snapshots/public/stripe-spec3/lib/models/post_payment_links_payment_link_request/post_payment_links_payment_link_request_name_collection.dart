// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksPaymentLinkRequest (inline: NameCollection)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/name_collection_params.dart';/// Controls settings applied for collecting the customer's name.
@immutable final class PostPaymentLinksPaymentLinkRequestNameCollection {/// A value built from one or more typed views (at least one must be present).
const PostPaymentLinksPaymentLinkRequestNameCollection({this.nameCollectionParams = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentLinksPaymentLinkRequestNameCollection._({required this.rawValue, required this.nameCollectionParams, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentLinksPaymentLinkRequestNameCollection.fromJson(Object? json) { return PostPaymentLinksPaymentLinkRequestNameCollection._(
  rawValue: Omittable(json),
  nameCollectionParams: json is Map<String, dynamic> && NameCollectionParams.canParse(json) ? parseAnyOfVariant<NameCollectionParams>(json, (value) => NameCollectionParams.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `NameCollectionParams`, when it matches.
final Omittable<NameCollectionParams> nameCollectionParams;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => nameCollectionParams.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (nameCollectionParams.isPresent) nameCollectionParams.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentLinksPaymentLinkRequestNameCollection && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentLinksPaymentLinkRequestNameCollection(${toJson()})';

 }

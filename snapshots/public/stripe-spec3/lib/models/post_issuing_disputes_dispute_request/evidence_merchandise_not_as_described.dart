// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingDisputesDisputeRequest (inline: Evidence > MerchandiseNotAsDescribed)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/merchandise_not_as_described.dart';@immutable final class EvidenceMerchandiseNotAsDescribed {/// A value built from one or more typed views (at least one must be present).
const EvidenceMerchandiseNotAsDescribed({this.merchandiseNotAsDescribed = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const EvidenceMerchandiseNotAsDescribed._({required this.rawValue, required this.merchandiseNotAsDescribed, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory EvidenceMerchandiseNotAsDescribed.fromJson(Object? json) { return EvidenceMerchandiseNotAsDescribed._(
  rawValue: Omittable(json),
  merchandiseNotAsDescribed: json is Map<String, dynamic> && MerchandiseNotAsDescribed.canParse(json) ? parseAnyOfVariant<MerchandiseNotAsDescribed>(json, (value) => MerchandiseNotAsDescribed.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `MerchandiseNotAsDescribed`, when it matches.
final Omittable<MerchandiseNotAsDescribed> merchandiseNotAsDescribed;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => merchandiseNotAsDescribed.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (merchandiseNotAsDescribed.isPresent) merchandiseNotAsDescribed.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is EvidenceMerchandiseNotAsDescribed && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'EvidenceMerchandiseNotAsDescribed(${toJson()})';

 }

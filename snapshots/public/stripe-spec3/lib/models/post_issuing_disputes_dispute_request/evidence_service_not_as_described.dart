// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingDisputesDisputeRequest (inline: Evidence > ServiceNotAsDescribed)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/service_not_as_described.dart';@immutable final class EvidenceServiceNotAsDescribed {/// A value built from one or more typed views (at least one must be present).
const EvidenceServiceNotAsDescribed({this.serviceNotAsDescribed = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const EvidenceServiceNotAsDescribed._({required this.rawValue, required this.serviceNotAsDescribed, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory EvidenceServiceNotAsDescribed.fromJson(Object? json) { return EvidenceServiceNotAsDescribed._(
  rawValue: Omittable(json),
  serviceNotAsDescribed: json is Map<String, dynamic> && ServiceNotAsDescribed.canParse(json) ? parseAnyOfVariant<ServiceNotAsDescribed>(json, (value) => ServiceNotAsDescribed.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ServiceNotAsDescribed`, when it matches.
final Omittable<ServiceNotAsDescribed> serviceNotAsDescribed;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => serviceNotAsDescribed.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (serviceNotAsDescribed.isPresent) serviceNotAsDescribed.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is EvidenceServiceNotAsDescribed && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'EvidenceServiceNotAsDescribed(${toJson()})';

 }

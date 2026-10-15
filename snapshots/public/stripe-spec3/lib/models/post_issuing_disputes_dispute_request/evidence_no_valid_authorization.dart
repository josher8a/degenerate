// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingDisputesDisputeRequest (inline: Evidence > NoValidAuthorization)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/no_valid_authorization.dart';@immutable final class EvidenceNoValidAuthorization {/// A value built from one or more typed views (at least one must be present).
const EvidenceNoValidAuthorization({this.noValidAuthorization = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const EvidenceNoValidAuthorization._({required this.rawValue, required this.noValidAuthorization, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory EvidenceNoValidAuthorization.fromJson(Object? json) {return EvidenceNoValidAuthorization._(
  rawValue: Omittable(json),
  noValidAuthorization: json is Map<String, dynamic> && NoValidAuthorization.canParse(json) ? parseAnyOfVariant<NoValidAuthorization>(json, (value) => NoValidAuthorization.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `NoValidAuthorization`, when it matches.
final Omittable<NoValidAuthorization> noValidAuthorization;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => noValidAuthorization.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (noValidAuthorization.isPresent) noValidAuthorization.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is EvidenceNoValidAuthorization && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'EvidenceNoValidAuthorization(${toJson()})';

}

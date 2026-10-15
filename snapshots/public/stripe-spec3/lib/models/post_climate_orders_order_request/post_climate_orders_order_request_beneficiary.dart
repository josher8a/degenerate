// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostClimateOrdersOrderRequest (inline: Beneficiary)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/beneficiary_params.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// Publicly sharable reference for the end beneficiary of carbon removal. Assumed to be the Stripe account if not set.
@immutable final class PostClimateOrdersOrderRequestBeneficiary {/// A value built from one or more typed views (at least one must be present).
const PostClimateOrdersOrderRequestBeneficiary({this.beneficiaryParams = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostClimateOrdersOrderRequestBeneficiary._({required this.rawValue, required this.beneficiaryParams, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostClimateOrdersOrderRequestBeneficiary.fromJson(Object? json) { return PostClimateOrdersOrderRequestBeneficiary._(
  rawValue: Omittable(json),
  beneficiaryParams: json is Map<String, dynamic> && BeneficiaryParams.canParse(json) ? parseAnyOfVariant<BeneficiaryParams>(json, (value) => BeneficiaryParams.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BeneficiaryParams`, when it matches.
final Omittable<BeneficiaryParams> beneficiaryParams;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => beneficiaryParams.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (beneficiaryParams.isPresent) beneficiaryParams.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostClimateOrdersOrderRequestBeneficiary && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostClimateOrdersOrderRequestBeneficiary(${toJson()})';

 }

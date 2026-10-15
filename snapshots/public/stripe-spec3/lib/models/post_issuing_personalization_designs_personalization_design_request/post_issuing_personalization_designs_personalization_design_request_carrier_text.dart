// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostIssuingPersonalizationDesignsPersonalizationDesignRequest (inline: CarrierText)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/carrier_text_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// Hash containing carrier text, for use with physical bundles that support carrier text.
@immutable final class PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText {/// A value built from one or more typed views (at least one must be present).
const PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText({this.carrierTextParam = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText._({required this.rawValue, required this.carrierTextParam, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText.fromJson(Object? json) {return PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText._(
  rawValue: Omittable(json),
  carrierTextParam: json is Map<String, dynamic> && CarrierTextParam.canParse(json) ? parseAnyOfVariant<CarrierTextParam>(json, (value) => CarrierTextParam.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `CarrierTextParam`, when it matches.
final Omittable<CarrierTextParam> carrierTextParam;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => carrierTextParam.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (carrierTextParam.isPresent) carrierTextParam.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostIssuingPersonalizationDesignsPersonalizationDesignRequestCarrierText(${toJson()})';

}

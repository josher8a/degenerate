// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: PaymentMethodOptions > Card)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_intent_param.dart';@immutable final class PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsCard {/// A value built from one or more typed views (at least one must be present).
const PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsCard({this.paymentIntentParam = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsCard._({required this.rawValue, required this.paymentIntentParam, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsCard.fromJson(Object? json) {return PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsCard._(
  rawValue: Omittable(json),
  paymentIntentParam: json is Map<String, dynamic> && PaymentIntentParam.canParse(json) ? parseAnyOfVariant<PaymentIntentParam>(json, (value) => PaymentIntentParam.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentIntentParam`, when it matches.
final Omittable<PaymentIntentParam> paymentIntentParam;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => paymentIntentParam.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentIntentParam.isPresent) paymentIntentParam.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsCard && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsCard(${toJson()})';

}

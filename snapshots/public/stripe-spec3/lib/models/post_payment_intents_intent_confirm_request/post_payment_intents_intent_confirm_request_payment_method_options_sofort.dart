// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: PaymentMethodOptions > Sofort)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param108.dart';@immutable final class PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsSofort {/// A value built from one or more typed views (at least one must be present).
const PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsSofort({this.paymentMethodOptionsParam108 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsSofort._({required this.rawValue, required this.paymentMethodOptionsParam108, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsSofort.fromJson(Object? json) {return PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsSofort._(
  rawValue: Omittable(json),
  paymentMethodOptionsParam108: json is Map<String, dynamic> && PaymentMethodOptionsParam108.canParse(json) ? parseAnyOfVariant<PaymentMethodOptionsParam108>(json, (value) => PaymentMethodOptionsParam108.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentMethodOptionsParam108`, when it matches.
final Omittable<PaymentMethodOptionsParam108> paymentMethodOptionsParam108;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => paymentMethodOptionsParam108.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentMethodOptionsParam108.isPresent) paymentMethodOptionsParam108.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsSofort && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsSofort(${toJson()})';

}

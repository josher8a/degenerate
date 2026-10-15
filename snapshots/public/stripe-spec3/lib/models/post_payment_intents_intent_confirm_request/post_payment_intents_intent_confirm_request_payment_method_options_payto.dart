// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: PaymentMethodOptions > Payto)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param11.dart';@immutable final class PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsPayto {/// A value built from one or more typed views (at least one must be present).
const PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsPayto({this.paymentIntentPaymentMethodOptionsParam11 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsPayto._({required this.rawValue, required this.paymentIntentPaymentMethodOptionsParam11, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsPayto.fromJson(Object? json) {return PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsPayto._(
  rawValue: Omittable(json),
  paymentIntentPaymentMethodOptionsParam11: json is Map<String, dynamic> && PaymentIntentPaymentMethodOptionsParam11.canParse(json) ? parseAnyOfVariant<PaymentIntentPaymentMethodOptionsParam11>(json, (value) => PaymentIntentPaymentMethodOptionsParam11.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentIntentPaymentMethodOptionsParam11`, when it matches.
final Omittable<PaymentIntentPaymentMethodOptionsParam11> paymentIntentPaymentMethodOptionsParam11;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => paymentIntentPaymentMethodOptionsParam11.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentIntentPaymentMethodOptionsParam11.isPresent) paymentIntentPaymentMethodOptionsParam11.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsPayto && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentIntentsIntentConfirmRequestPaymentMethodOptionsPayto(${toJson()})';

}

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodOptionsParam (inline: Subscriptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_subscriptions_variant1.dart';@immutable final class PaymentMethodOptionsParamSubscriptions {/// A value built from one or more typed views (at least one must be present).
const PaymentMethodOptionsParamSubscriptions({this.listPaymentMethodOptionsParamSubscriptionsVariant1 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentMethodOptionsParamSubscriptions._({required this.rawValue, required this.listPaymentMethodOptionsParamSubscriptionsVariant1, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentMethodOptionsParamSubscriptions.fromJson(Object? json) {return PaymentMethodOptionsParamSubscriptions._(
  rawValue: Omittable(json),
  listPaymentMethodOptionsParamSubscriptionsVariant1: parseAnyOfVariant<List<PaymentMethodOptionsParamSubscriptionsVariant1>>(json, (value) => (value! as List<dynamic>).map((e) => PaymentMethodOptionsParamSubscriptionsVariant1.fromJson(e as Map<String, dynamic>)).toList()),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `List<PaymentMethodOptionsParamSubscriptionsVariant1>`, when it matches.
final Omittable<List<PaymentMethodOptionsParamSubscriptionsVariant1>> listPaymentMethodOptionsParamSubscriptionsVariant1;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => listPaymentMethodOptionsParamSubscriptionsVariant1.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (listPaymentMethodOptionsParamSubscriptionsVariant1.isPresent) listPaymentMethodOptionsParamSubscriptionsVariant1.value?.map((e) => e.toJson()).toList(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodOptionsParamSubscriptions && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentMethodOptionsParamSubscriptions(${toJson()})';

}

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTreasuryOutboundPaymentsRequest (inline: DestinationPaymentMethodOptions > UsBankAccount)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param112.dart';@immutable final class DestinationPaymentMethodOptionsUsBankAccount {/// A value built from one or more typed views (at least one must be present).
const DestinationPaymentMethodOptionsUsBankAccount({this.paymentMethodOptionsParam112 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DestinationPaymentMethodOptionsUsBankAccount._({required this.rawValue, required this.paymentMethodOptionsParam112, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DestinationPaymentMethodOptionsUsBankAccount.fromJson(Object? json) { return DestinationPaymentMethodOptionsUsBankAccount._(
  rawValue: Omittable(json),
  paymentMethodOptionsParam112: json is Map<String, dynamic> && PaymentMethodOptionsParam112.canParse(json) ? parseAnyOfVariant<PaymentMethodOptionsParam112>(json, (value) => PaymentMethodOptionsParam112.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `PaymentMethodOptionsParam112`, when it matches.
final Omittable<PaymentMethodOptionsParam112> paymentMethodOptionsParam112;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => paymentMethodOptionsParam112.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (paymentMethodOptionsParam112.isPresent) paymentMethodOptionsParam112.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DestinationPaymentMethodOptionsUsBankAccount && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DestinationPaymentMethodOptionsUsBankAccount(${toJson()})';

 }

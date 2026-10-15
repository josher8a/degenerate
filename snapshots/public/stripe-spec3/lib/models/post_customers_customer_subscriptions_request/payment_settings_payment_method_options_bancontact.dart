// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: PaymentSettings > PaymentMethodOptions > Bancontact)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param16.dart';@immutable final class PaymentSettingsPaymentMethodOptionsBancontact {/// A value built from one or more typed views (at least one must be present).
const PaymentSettingsPaymentMethodOptionsBancontact({this.invoicePaymentMethodOptionsParam16 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentSettingsPaymentMethodOptionsBancontact._({required this.rawValue, required this.invoicePaymentMethodOptionsParam16, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentSettingsPaymentMethodOptionsBancontact.fromJson(Object? json) { return PaymentSettingsPaymentMethodOptionsBancontact._(
  rawValue: Omittable(json),
  invoicePaymentMethodOptionsParam16: json is Map<String, dynamic> && InvoicePaymentMethodOptionsParam16.canParse(json) ? parseAnyOfVariant<InvoicePaymentMethodOptionsParam16>(json, (value) => InvoicePaymentMethodOptionsParam16.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `InvoicePaymentMethodOptionsParam16`, when it matches.
final Omittable<InvoicePaymentMethodOptionsParam16> invoicePaymentMethodOptionsParam16;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => invoicePaymentMethodOptionsParam16.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (invoicePaymentMethodOptionsParam16.isPresent) invoicePaymentMethodOptionsParam16.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentSettingsPaymentMethodOptionsBancontact && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentSettingsPaymentMethodOptionsBancontact(${toJson()})';

 }

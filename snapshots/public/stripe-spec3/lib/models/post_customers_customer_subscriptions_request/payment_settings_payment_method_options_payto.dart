// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: PaymentSettings > PaymentMethodOptions > Payto)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param12.dart';@immutable final class PaymentSettingsPaymentMethodOptionsPayto {/// A value built from one or more typed views (at least one must be present).
const PaymentSettingsPaymentMethodOptionsPayto({this.invoicePaymentMethodOptionsParam12 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PaymentSettingsPaymentMethodOptionsPayto._({required this.rawValue, required this.invoicePaymentMethodOptionsParam12, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PaymentSettingsPaymentMethodOptionsPayto.fromJson(Object? json) { return PaymentSettingsPaymentMethodOptionsPayto._(
  rawValue: Omittable(json),
  invoicePaymentMethodOptionsParam12: json is Map<String, dynamic> && InvoicePaymentMethodOptionsParam12.canParse(json) ? parseAnyOfVariant<InvoicePaymentMethodOptionsParam12>(json, (value) => InvoicePaymentMethodOptionsParam12.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `InvoicePaymentMethodOptionsParam12`, when it matches.
final Omittable<InvoicePaymentMethodOptionsParam12> invoicePaymentMethodOptionsParam12;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => invoicePaymentMethodOptionsParam12.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (invoicePaymentMethodOptionsParam12.isPresent) invoicePaymentMethodOptionsParam12.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentSettingsPaymentMethodOptionsPayto && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PaymentSettingsPaymentMethodOptionsPayto(${toJson()})';

 }

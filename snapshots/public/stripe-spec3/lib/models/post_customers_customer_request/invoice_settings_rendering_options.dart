// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerRequest (inline: InvoiceSettings > RenderingOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/customer_rendering_options_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class InvoiceSettingsRenderingOptions {/// A value built from one or more typed views (at least one must be present).
const InvoiceSettingsRenderingOptions({this.customerRenderingOptionsParam = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const InvoiceSettingsRenderingOptions._({required this.rawValue, required this.customerRenderingOptionsParam, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory InvoiceSettingsRenderingOptions.fromJson(Object? json) {return InvoiceSettingsRenderingOptions._(
  rawValue: Omittable(json),
  customerRenderingOptionsParam: json is Map<String, dynamic> && CustomerRenderingOptionsParam.canParse(json) ? parseAnyOfVariant<CustomerRenderingOptionsParam>(json, (value) => CustomerRenderingOptionsParam.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `CustomerRenderingOptionsParam`, when it matches.
final Omittable<CustomerRenderingOptionsParam> customerRenderingOptionsParam;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => customerRenderingOptionsParam.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (customerRenderingOptionsParam.isPresent) customerRenderingOptionsParam.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoiceSettingsRenderingOptions && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'InvoiceSettingsRenderingOptions(${toJson()})';

}

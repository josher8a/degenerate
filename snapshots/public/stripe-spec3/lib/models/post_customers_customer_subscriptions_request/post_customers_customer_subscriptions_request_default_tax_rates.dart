// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: DefaultTaxRates)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// The tax rates that will apply to any subscription item that does not have `tax_rates` set. Invoices created will have their `default_tax_rates` populated from the subscription.
///
/// Variants:
/// - `.a` → [List<String>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostCustomersCustomerSubscriptionsRequestDefaultTaxRates = OneOf2<List<String>,GetPaymentMethodConfigurationsApplicationVariant2>;

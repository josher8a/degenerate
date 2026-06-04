// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksPaymentLinkRequest (inline: OptionalItems)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/optional_items_variant1.dart';/// A list of optional items the customer can add to their order at checkout. Use this parameter to pass one-time or recurring [Prices](https://docs.stripe.com/api/prices).
/// There is a maximum of 10 optional items allowed on a payment link, and the existing limits on the number of line items allowed on a payment link apply to the combined number of line items and optional items.
/// There is a maximum of 20 combined line items and optional items.
///
/// Variants:
/// - `.a` → [List<OptionalItemsVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostPaymentLinksPaymentLinkRequestOptionalItems = OneOf2<List<OptionalItemsVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;

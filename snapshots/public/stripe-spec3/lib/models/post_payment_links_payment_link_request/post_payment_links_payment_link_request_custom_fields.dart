// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentLinksPaymentLinkRequest (inline: CustomFields)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_payment_links_payment_link_request/post_payment_links_payment_link_request_custom_fields_variant1.dart';/// Collect additional information from your customer using custom fields. Up to 3 fields are supported. You can't set this parameter if `ui_mode` is `custom`.
///
/// Variants:
/// - `.a` → [List<PostPaymentLinksPaymentLinkRequestCustomFieldsVariant1>]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef PostPaymentLinksPaymentLinkRequestCustomFields = OneOf2<List<PostPaymentLinksPaymentLinkRequestCustomFieldsVariant1>,GetPaymentMethodConfigurationsApplicationVariant2>;

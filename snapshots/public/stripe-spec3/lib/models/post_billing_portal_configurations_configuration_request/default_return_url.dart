// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostBillingPortalConfigurationsConfigurationRequest (inline: DefaultReturnUrl)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// The default URL to redirect customers to when they click on the portal's link to return to your website. This can be [overriden](https://docs.stripe.com/api/customer_portal/sessions/create#create_portal_session-return_url) when creating the session.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [GetPaymentMethodConfigurationsApplicationVariant2]
typedef DefaultReturnUrl = OneOf2<String,GetPaymentMethodConfigurationsApplicationVariant2>;

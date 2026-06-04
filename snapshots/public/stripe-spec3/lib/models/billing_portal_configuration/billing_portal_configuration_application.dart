// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingPortalConfiguration (inline: Application)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application.dart';import 'package:pub_stripe_spec3/models/deleted_application.dart';/// ID of the Connect Application that created the configuration.
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [Application]
/// - `.c` → [DeletedApplication]
typedef BillingPortalConfigurationApplication = OneOf3<String,Application,DeletedApplication>;

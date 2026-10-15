// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicAppConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_app_config/magic_app_config_account_app.dart';import 'package:pub_cloudflare/models/magic_app_config/magic_app_config_managed_app.dart';/// Traffic decision configuration for an app.
///
/// Variants:
/// - `.a` → [MagicAppConfigAccountApp]
/// - `.b` → [MagicAppConfigManagedApp]
typedef MagicAppConfig = OneOf2<MagicAppConfigAccountApp,MagicAppConfigManagedApp>;

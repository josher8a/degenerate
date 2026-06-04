// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicAppConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/account_app.dart';import 'package:pub_cloudflare/models/managed_app.dart';/// Traffic decision configuration for an app.
///
/// Variants:
/// - `.a` → [AccountApp]
/// - `.b` → [ManagedApp]
typedef MagicAppConfig = OneOf2<AccountApp,ManagedApp>;

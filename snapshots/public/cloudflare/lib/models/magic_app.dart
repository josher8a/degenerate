// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicApp

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_account_app.dart';import 'package:pub_cloudflare/models/magic_managed_app.dart';/// Collection of Hostnames and/or IP Subnets to associate with traffic decisions.
///
/// Variants:
/// - `.a` → [MagicAccountApp]
/// - `.b` → [MagicManagedApp]
typedef MagicApp = OneOf2<MagicAccountApp,MagicManagedApp>;

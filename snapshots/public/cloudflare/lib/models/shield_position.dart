// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldPosition

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_after.dart';import 'package:pub_cloudflare/models/shield_before.dart';import 'package:pub_cloudflare/models/shield_index.dart';/// Update rule order among zone rules.
///
/// Variants:
/// - `.a` → [ShieldIndex]
/// - `.b` → [ShieldBefore]
/// - `.c` → [ShieldAfter]
typedef ShieldPosition = OneOf3<ShieldIndex,ShieldBefore,ShieldAfter>;

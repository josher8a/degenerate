// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_entry_update/dlp_entry_update_integration.dart';import 'package:pub_cloudflare/models/dlp_entry_update/dlp_entry_update_predefined.dart';import 'package:pub_cloudflare/models/dlp_entry_update/dlp_entry_update_variant1.dart';/// Variants:
/// - `.a` → [DlpEntryUpdateVariant1]
/// - `.b` → [DlpEntryUpdatePredefined]
/// - `.c` → [DlpEntryUpdateIntegration]
typedef DlpEntryUpdate = OneOf3<DlpEntryUpdateVariant1,DlpEntryUpdatePredefined,DlpEntryUpdateIntegration>;

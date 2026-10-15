// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryWithSharedProfiles

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_custom_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_exact_data_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_integration_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_predefined_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_shared_profiles/dlp_entry_with_shared_profiles_word_list_entry.dart';/// Variants:
/// - `.a` → [DlpEntryWithSharedProfilesCustomEntry]
/// - `.b` → [DlpEntryWithSharedProfilesPredefinedEntry]
/// - `.c` → [DlpEntryWithSharedProfilesIntegrationEntry]
/// - `.d` → [DlpEntryWithSharedProfilesExactDataEntry]
/// - `.e` → [DlpEntryWithSharedProfilesDocumentFingerprintEntry]
/// - `.f` → [DlpEntryWithSharedProfilesWordListEntry]
typedef DlpEntryWithSharedProfiles = OneOf6<DlpEntryWithSharedProfilesCustomEntry,DlpEntryWithSharedProfilesPredefinedEntry,DlpEntryWithSharedProfilesIntegrationEntry,DlpEntryWithSharedProfilesExactDataEntry,DlpEntryWithSharedProfilesDocumentFingerprintEntry,DlpEntryWithSharedProfilesWordListEntry>;

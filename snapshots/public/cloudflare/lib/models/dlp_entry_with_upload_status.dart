// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntryWithUploadStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_custom_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_exact_data_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_integration_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_predefined_entry.dart';import 'package:pub_cloudflare/models/dlp_entry_with_upload_status/dlp_entry_with_upload_status_word_list_entry.dart';/// Variants:
/// - `.a` → [DlpEntryWithUploadStatusCustomEntry]
/// - `.b` → [DlpEntryWithUploadStatusPredefinedEntry]
/// - `.c` → [DlpEntryWithUploadStatusIntegrationEntry]
/// - `.d` → [DlpEntryWithUploadStatusExactDataEntry]
/// - `.e` → [DlpEntryWithUploadStatusDocumentFingerprintEntry]
/// - `.f` → [DlpEntryWithUploadStatusWordListEntry]
typedef DlpEntryWithUploadStatus = OneOf6<DlpEntryWithUploadStatusCustomEntry,DlpEntryWithUploadStatusPredefinedEntry,DlpEntryWithUploadStatusIntegrationEntry,DlpEntryWithUploadStatusExactDataEntry,DlpEntryWithUploadStatusDocumentFingerprintEntry,DlpEntryWithUploadStatusWordListEntry>;

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpEntry

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/custom_entry.dart';import 'package:pub_cloudflare/models/document_fingerprint_entry.dart';import 'package:pub_cloudflare/models/exact_data_entry.dart';import 'package:pub_cloudflare/models/integration_entry.dart';import 'package:pub_cloudflare/models/predefined_entry.dart';import 'package:pub_cloudflare/models/word_list_entry.dart';/// Variants:
/// - `.a` → [CustomEntry]
/// - `.b` → [PredefinedEntry]
/// - `.c` → [IntegrationEntry]
/// - `.d` → [ExactDataEntry]
/// - `.e` → [DocumentFingerprintEntry]
/// - `.f` → [WordListEntry]
typedef DlpEntry = OneOf6<CustomEntry,PredefinedEntry,IntegrationEntry,ExactDataEntry,DocumentFingerprintEntry,WordListEntry>;

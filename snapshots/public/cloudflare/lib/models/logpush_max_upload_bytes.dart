// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushMaxUploadBytes

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/logpush_max_upload_bytes/logpush_max_upload_bytes_variant1.dart';/// The maximum uncompressed file size of a batch of logs. This setting value must be between `5 MB` and `1 GB`, or `0` to disable it. Note that you cannot set a minimum file size; this means that log files may be much smaller than this batch size.
///
/// Variants:
/// - `.a` → [LogpushMaxUploadBytesVariant1]
/// - `.b` → [int]
typedef LogpushMaxUploadBytes = OneOf2<LogpushMaxUploadBytesVariant1,int>;

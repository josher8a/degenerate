// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushMaxUploadIntervalSeconds

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/logpush_max_upload_bytes/logpush_max_upload_bytes_variant1.dart';/// The maximum interval in seconds for log batches. This setting must be between 30 and 300 seconds (5 minutes), or `0` to disable it. Note that you cannot specify a minimum interval for log batches; this means that log files may be sent in shorter intervals than this.
///
/// Variants:
/// - `.a` → [LogpushMaxUploadBytesVariant1]
/// - `.b` → [int]
typedef LogpushMaxUploadIntervalSeconds = OneOf2<LogpushMaxUploadBytesVariant1,int>;

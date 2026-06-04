// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogpushMaxUploadRecords

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/logpush_max_upload_bytes/logpush_max_upload_bytes_variant1.dart';/// The maximum number of log lines per batch. This setting must be between 1000 and 1,000,000 lines, or `0` to disable it. Note that you cannot specify a minimum number of log lines per batch; this means that log files may contain many fewer lines than this.
///
/// Variants:
/// - `.a` → [LogpushMaxUploadBytesVariant1]
/// - `.b` → [int]
typedef LogpushMaxUploadRecords = OneOf2<LogpushMaxUploadBytesVariant1,int>;

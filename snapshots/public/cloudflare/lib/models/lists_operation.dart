// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListsOperation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/lists_bulk_operation_completed.dart';import 'package:pub_cloudflare/models/lists_bulk_operation_failed.dart';import 'package:pub_cloudflare/models/lists_bulk_operation_pending_or_running.dart';/// Variants:
/// - `.a` → [ListsBulkOperationPendingOrRunning]
/// - `.b` → [ListsBulkOperationCompleted]
/// - `.c` → [ListsBulkOperationFailed]
typedef ListsOperation = OneOf3<ListsBulkOperationPendingOrRunning,ListsBulkOperationCompleted,ListsBulkOperationFailed>;

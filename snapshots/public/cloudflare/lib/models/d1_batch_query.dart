// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1BatchQuery

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/d1_single_query.dart';import 'package:pub_cloudflare/models/multiple_queries.dart';/// A single query object or a batch query object
///
/// Variants:
/// - `.a` → [D1SingleQuery]
/// - `.b` → [MultipleQueries]
typedef D1BatchQuery = OneOf2<D1SingleQuery,MultipleQueries>;

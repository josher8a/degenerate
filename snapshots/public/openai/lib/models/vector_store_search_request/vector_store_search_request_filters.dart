// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorStoreSearchRequest (inline: Filters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/comparison_filter.dart';import 'package:pub_openai/models/compound_filter.dart';/// A filter to apply based on file attributes.
///
/// Variants:
/// - `.a` → [ComparisonFilter]
/// - `.b` → [CompoundFilter]
typedef VectorStoreSearchRequestFilters = OneOf2<ComparisonFilter,CompoundFilter>;

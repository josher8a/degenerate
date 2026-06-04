// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VectorizeIndexConfiguration

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/vectorize_index_dimension_configuration.dart';import 'package:pub_cloudflare/models/vectorize_index_preset_configuration.dart';/// Specifies the type of configuration to use for the index.
///
/// Variants:
/// - `.a` → [VectorizeIndexDimensionConfiguration]
/// - `.b` → [VectorizeIndexPresetConfiguration]
typedef VectorizeIndexConfiguration = OneOf2<VectorizeIndexDimensionConfiguration,VectorizeIndexPresetConfiguration>;

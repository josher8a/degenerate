// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneDpoHyperparameters (inline: BatchSize)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// Number of examples in each batch. A larger batch size means that model parameters
/// are updated less frequently, but with lower variance.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [int]
typedef BatchSize = OneOf2<ResponseFormatOptionVariant1,int>;

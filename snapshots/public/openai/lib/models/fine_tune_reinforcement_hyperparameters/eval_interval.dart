// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneReinforcementHyperparameters (inline: EvalInterval)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// The number of training steps between evaluation runs.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [int]
typedef EvalInterval = OneOf2<ResponseFormatOptionVariant1,int>;

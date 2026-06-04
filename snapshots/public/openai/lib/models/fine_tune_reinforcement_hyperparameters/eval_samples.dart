// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneReinforcementHyperparameters (inline: EvalSamples)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// Number of evaluation samples to generate per training step.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [int]
typedef EvalSamples = OneOf2<ResponseFormatOptionVariant1,int>;

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneReinforcementHyperparameters (inline: ComputeMultiplier)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// Multiplier on amount of compute used for exploring search space during training.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [double]
typedef ComputeMultiplier = OneOf2<ResponseFormatOptionVariant1,double>;

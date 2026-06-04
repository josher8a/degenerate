// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneDpoHyperparameters (inline: LearningRateMultiplier)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// Scaling factor for the learning rate. A smaller learning rate may be useful to avoid
/// overfitting.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [double]
typedef LearningRateMultiplier = OneOf2<ResponseFormatOptionVariant1,double>;

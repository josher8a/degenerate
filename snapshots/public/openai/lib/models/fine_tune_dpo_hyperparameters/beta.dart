// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneDpoHyperparameters (inline: Beta)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// The beta value for the DPO method. A higher beta value will increase the weight of the penalty between the policy and reference model.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [double]
typedef Beta = OneOf2<ResponseFormatOptionVariant1,double>;

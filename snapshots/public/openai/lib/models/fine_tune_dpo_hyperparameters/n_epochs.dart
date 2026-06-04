// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FineTuneDpoHyperparameters (inline: NEpochs)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/response_format_option/response_format_option_variant1.dart';/// The number of epochs to train the model for. An epoch refers to one full cycle
/// through the training dataset.
/// 
///
/// Variants:
/// - `.a` → [ResponseFormatOptionVariant1]
/// - `.b` → [int]
typedef NEpochs = OneOf2<ResponseFormatOptionVariant1,int>;

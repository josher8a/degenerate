// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalCompletionsRunDataSource (inline: InputMessages)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/item_reference_input_messages.dart';import 'package:pub_openai/models/template_input_messages.dart';/// Used when sampling from a model. Dictates the structure of the messages passed into the model. Can either be a reference to a prebuilt trajectory (ie, `item.input_trajectory`), or a template with variable references to the `item` namespace.
///
/// Variants:
/// - `.a` → [TemplateInputMessages]
/// - `.b` → [ItemReferenceInputMessages]
typedef CreateEvalCompletionsRunDataSourceInputMessages = OneOf2<TemplateInputMessages,ItemReferenceInputMessages>;

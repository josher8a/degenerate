// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateEvalResponsesRunDataSource (inline: InputMessages)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/input_messages_item_reference.dart';import 'package:pub_openai/models/input_messages_template.dart';/// Used when sampling from a model. Dictates the structure of the messages passed into the model. Can either be a reference to a prebuilt trajectory (ie, `item.input_trajectory`), or a template with variable references to the `item` namespace.
///
/// Variants:
/// - `.a` → [InputMessagesTemplate]
/// - `.b` → [InputMessagesItemReference]
typedef CreateEvalResponsesRunDataSourceInputMessages = OneOf2<InputMessagesTemplate,InputMessagesItemReference>;

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChatCompletionToolChoiceOption

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_allowed_tools_choice.dart';import 'package:pub_openai/models/chat_completion_named_tool_choice.dart';import 'package:pub_openai/models/chat_completion_named_tool_choice_custom.dart';import 'package:pub_openai/models/tool_choice_mode.dart';/// Controls which (if any) tool is called by the model.
/// `none` means the model will not call any tool and instead generates a message.
/// `auto` means the model can pick between generating a message or calling one or more tools.
/// `required` means the model must call one or more tools.
/// Specifying a particular tool via `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool.
/// 
/// `none` is the default when no tools are present. `auto` is the default if tools are present.
/// 
///
/// Variants:
/// - `.a` → [ToolChoiceMode]
/// - `.b` → [ChatCompletionAllowedToolsChoice]
/// - `.c` → [ChatCompletionNamedToolChoice]
/// - `.d` → [ChatCompletionNamedToolChoiceCustom]
typedef ChatCompletionToolChoiceOption = OneOf4<ToolChoiceMode,ChatCompletionAllowedToolsChoice,ChatCompletionNamedToolChoice,ChatCompletionNamedToolChoiceCustom>;

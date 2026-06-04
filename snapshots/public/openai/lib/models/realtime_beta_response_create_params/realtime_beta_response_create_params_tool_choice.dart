// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeBetaResponseCreateParams (inline: ToolChoice)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/tool_choice_function.dart';import 'package:pub_openai/models/tool_choice_mcp.dart';import 'package:pub_openai/models/tool_choice_mode.dart';/// How the model chooses tools. Provide one of the string modes or force a specific
/// function/MCP tool.
/// 
///
/// Variants:
/// - `.a` → [ToolChoiceMode]
/// - `.b` → [ToolChoiceFunction]
/// - `.c` → [ToolChoiceMcp]
typedef RealtimeBetaResponseCreateParamsToolChoice = OneOf3<ToolChoiceMode,ToolChoiceFunction,ToolChoiceMcp>;

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolChoiceParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/specific_apply_patch_param.dart';import 'package:pub_openai/models/specific_function_shell_param.dart';import 'package:pub_openai/models/tool_choice_allowed.dart';import 'package:pub_openai/models/tool_choice_custom.dart';import 'package:pub_openai/models/tool_choice_function.dart';import 'package:pub_openai/models/tool_choice_mcp.dart';import 'package:pub_openai/models/tool_choice_mode.dart';import 'package:pub_openai/models/tool_choice_types.dart';/// How the model should select which tool (or tools) to use when generating
/// a response. See the `tools` parameter to see how to specify which tools
/// the model can call.
/// 
///
/// Variants:
/// - `.a` → [ToolChoiceMode]
/// - `.b` → [ToolChoiceAllowed]
/// - `.c` → [ToolChoiceTypes]
/// - `.d` → [ToolChoiceFunction]
/// - `.e` → [ToolChoiceMcp]
/// - `.f` → [ToolChoiceCustom]
/// - `.g` → [SpecificApplyPatchParam]
/// - `.h` → [SpecificFunctionShellParam]
typedef ToolChoiceParam = OneOf8<ToolChoiceMode,ToolChoiceAllowed,ToolChoiceTypes,ToolChoiceFunction,ToolChoiceMcp,ToolChoiceCustom,SpecificApplyPatchParam,SpecificFunctionShellParam>;

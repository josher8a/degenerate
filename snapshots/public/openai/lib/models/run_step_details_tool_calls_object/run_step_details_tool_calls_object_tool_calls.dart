// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunStepDetailsToolCallsObject (inline: ToolCalls)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/run_step_details_tool_calls_code_object.dart';import 'package:pub_openai/models/run_step_details_tool_calls_file_search_object.dart';import 'package:pub_openai/models/run_step_details_tool_calls_function_object.dart';/// Variants:
/// - `.a` → [RunStepDetailsToolCallsCodeObject]
/// - `.b` → [RunStepDetailsToolCallsFileSearchObject]
/// - `.c` → [RunStepDetailsToolCallsFunctionObject]
typedef RunStepDetailsToolCallsObjectToolCalls = OneOf3<RunStepDetailsToolCallsCodeObject,RunStepDetailsToolCallsFileSearchObject,RunStepDetailsToolCallsFunctionObject>;

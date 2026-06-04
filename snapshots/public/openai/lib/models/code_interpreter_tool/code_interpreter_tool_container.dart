// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterTool (inline: Container)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/auto_code_interpreter_tool_param.dart';/// The code interpreter container. Can be a container ID or an object that
/// specifies uploaded file IDs to make available to your code, along with an
/// optional `memory_limit` setting.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [AutoCodeInterpreterToolParam]
typedef CodeInterpreterToolContainer = OneOf2<String,AutoCodeInterpreterToolParam>;

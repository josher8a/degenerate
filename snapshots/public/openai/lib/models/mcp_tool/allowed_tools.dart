// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McpTool (inline: AllowedTools)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/mcp_tool_filter.dart';/// List of allowed tool names or a filter object.
/// 
///
/// Variants:
/// - `.a` → [List<String>]
/// - `.b` → [McpToolFilter]
typedef AllowedTools = OneOf2<List<String>,McpToolFilter>;

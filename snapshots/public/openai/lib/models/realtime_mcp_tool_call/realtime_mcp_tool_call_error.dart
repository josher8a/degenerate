// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeMcpToolCall (inline: Error)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/realtime_mcp_protocol_error.dart';import 'package:pub_openai/models/realtime_mcp_tool_execution_error.dart';import 'package:pub_openai/models/realtime_mcphttp_error.dart';/// The error from the tool call, if any.
///
/// Variants:
/// - `.a` → [RealtimeMcpProtocolError]
/// - `.b` → [RealtimeMcpToolExecutionError]
/// - `.c` → [RealtimeMcphttpError]
typedef RealtimeMcpToolCallError = OneOf3<RealtimeMcpProtocolError,RealtimeMcpToolExecutionError,RealtimeMcphttpError>;

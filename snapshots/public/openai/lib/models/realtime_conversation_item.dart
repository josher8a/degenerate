// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_response_message/chat_completion_response_message_role.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/mcp_list_tools_tool.dart';import 'package:pub_openai/models/realtime_conversation_item_function_call.dart';import 'package:pub_openai/models/realtime_conversation_item_function_call/realtime_conversation_item_function_call_object.dart';import 'package:pub_openai/models/realtime_conversation_item_function_call_output.dart';import 'package:pub_openai/models/realtime_conversation_item_message_assistant.dart';import 'package:pub_openai/models/realtime_conversation_item_message_assistant/realtime_conversation_item_message_assistant_content.dart';import 'package:pub_openai/models/realtime_mcp_approval_request.dart';import 'package:pub_openai/models/realtime_mcp_approval_response.dart';import 'package:pub_openai/models/realtime_mcp_list_tools.dart';import 'package:pub_openai/models/realtime_mcp_tool_call.dart';import 'package:pub_openai/models/realtime_mcp_tool_call/realtime_mcp_tool_call_error.dart';/// A single item within a Realtime conversation.
sealed class RealtimeConversationItem {const RealtimeConversationItem();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory RealtimeConversationItem.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'message' => RealtimeConversationItemMessage.fromJson(json),
  'function_call' => RealtimeConversationItemFunctionCall$Variant.fromJson(json),
  'function_call_output' => RealtimeConversationItemFunctionCallOutput$Variant.fromJson(json),
  'mcp_approval_response' => RealtimeConversationItemMcpApprovalResponse.fromJson(json),
  'mcp_list_tools' => RealtimeConversationItemMcpListTools.fromJson(json),
  'mcp_call' => RealtimeConversationItemMcpCall.fromJson(json),
  'mcp_approval_request' => RealtimeConversationItemMcpApprovalRequest.fromJson(json),
  _ => RealtimeConversationItem$Unknown(json),
}; }

/// Build the `message` variant.
factory RealtimeConversationItem.message({String? id, RealtimeConversationItemFunctionCallObject? object, ComputerToolCallOutputStatus? status, required ChatCompletionResponseMessageRole role, required List<RealtimeConversationItemMessageAssistantContent> content, }) { return RealtimeConversationItemMessage(RealtimeConversationItemMessageAssistant(type: 'message', id: id, object: object, status: status, role: role, content: content)); }

/// Build the `function_call` variant.
factory RealtimeConversationItem.functionCall({String? id, RealtimeConversationItemFunctionCallObject? object, ComputerToolCallOutputStatus? status, String? callId, required String name, required String arguments, }) { return RealtimeConversationItemFunctionCall$Variant(RealtimeConversationItemFunctionCall(type: 'function_call', id: id, object: object, status: status, callId: callId, name: name, arguments: arguments)); }

/// Build the `function_call_output` variant.
factory RealtimeConversationItem.functionCallOutput({String? id, RealtimeConversationItemFunctionCallObject? object, ComputerToolCallOutputStatus? status, required String callId, required String output, }) { return RealtimeConversationItemFunctionCallOutput$Variant(RealtimeConversationItemFunctionCallOutput(type: 'function_call_output', id: id, object: object, status: status, callId: callId, output: output)); }

/// Build the `mcp_approval_response` variant.
factory RealtimeConversationItem.mcpApprovalResponse({required String id, required String approvalRequestId, required bool approve, String? reason, }) { return RealtimeConversationItemMcpApprovalResponse(RealtimeMcpApprovalResponse(type: 'mcp_approval_response', id: id, approvalRequestId: approvalRequestId, approve: approve, reason: reason)); }

/// Build the `mcp_list_tools` variant.
factory RealtimeConversationItem.mcpListTools({String? id, required String serverLabel, required List<McpListToolsTool> tools, }) { return RealtimeConversationItemMcpListTools(RealtimeMcpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools)); }

/// Build the `mcp_call` variant.
factory RealtimeConversationItem.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? approvalRequestId, String? output, RealtimeMcpToolCallError? error, }) { return RealtimeConversationItemMcpCall(RealtimeMcpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, approvalRequestId: approvalRequestId, output: output, error: error)); }

/// Build the `mcp_approval_request` variant.
factory RealtimeConversationItem.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return RealtimeConversationItemMcpApprovalRequest(RealtimeMcpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is RealtimeConversationItem$Unknown;

/// Shared by all variants of this union.
String? get id;
 }
@immutable final class RealtimeConversationItemMessage extends RealtimeConversationItem {const RealtimeConversationItemMessage(this.realtimeConversationItemMessageAssistant);

factory RealtimeConversationItemMessage.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMessage(RealtimeConversationItemMessageAssistant.fromJson(json)); }

final RealtimeConversationItemMessageAssistant realtimeConversationItemMessageAssistant;

@override String get type => 'message';

@override Map<String, dynamic> toJson() => {...realtimeConversationItemMessageAssistant.toJson(), 'type': type};

RealtimeConversationItemMessage copyWith({String? Function()? id, RealtimeConversationItemFunctionCallObject? Function()? object, ComputerToolCallOutputStatus? Function()? status, ChatCompletionResponseMessageRole? role, List<RealtimeConversationItemMessageAssistantContent>? content, }) { return RealtimeConversationItemMessage(realtimeConversationItemMessageAssistant.copyWith(
  id: id,
  object: object,
  status: status,
  role: role,
  content: content,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemMessage && realtimeConversationItemMessageAssistant == other.realtimeConversationItemMessageAssistant;

@override int get hashCode => realtimeConversationItemMessageAssistant.hashCode;

@override String toString() => 'RealtimeConversationItem.message($realtimeConversationItemMessageAssistant)';

@override String? get id => realtimeConversationItemMessageAssistant.id;

 }
@immutable final class RealtimeConversationItemFunctionCall$Variant extends RealtimeConversationItem {const RealtimeConversationItemFunctionCall$Variant(this.realtimeConversationItemFunctionCall);

factory RealtimeConversationItemFunctionCall$Variant.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemFunctionCall$Variant(RealtimeConversationItemFunctionCall.fromJson(json)); }

final RealtimeConversationItemFunctionCall realtimeConversationItemFunctionCall;

@override String get type => 'function_call';

@override Map<String, dynamic> toJson() => {...realtimeConversationItemFunctionCall.toJson(), 'type': type};

RealtimeConversationItemFunctionCall$Variant copyWith({String? Function()? id, RealtimeConversationItemFunctionCallObject? Function()? object, ComputerToolCallOutputStatus? Function()? status, String? Function()? callId, String? name, String? arguments, }) { return RealtimeConversationItemFunctionCall$Variant(realtimeConversationItemFunctionCall.copyWith(
  id: id,
  object: object,
  status: status,
  callId: callId,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemFunctionCall$Variant && realtimeConversationItemFunctionCall == other.realtimeConversationItemFunctionCall;

@override int get hashCode => realtimeConversationItemFunctionCall.hashCode;

@override String toString() => 'RealtimeConversationItem.functionCall($realtimeConversationItemFunctionCall)';

@override String? get id => realtimeConversationItemFunctionCall.id;

 }
@immutable final class RealtimeConversationItemFunctionCallOutput$Variant extends RealtimeConversationItem {const RealtimeConversationItemFunctionCallOutput$Variant(this.realtimeConversationItemFunctionCallOutput);

factory RealtimeConversationItemFunctionCallOutput$Variant.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemFunctionCallOutput$Variant(RealtimeConversationItemFunctionCallOutput.fromJson(json)); }

final RealtimeConversationItemFunctionCallOutput realtimeConversationItemFunctionCallOutput;

@override String get type => 'function_call_output';

@override Map<String, dynamic> toJson() => {...realtimeConversationItemFunctionCallOutput.toJson(), 'type': type};

RealtimeConversationItemFunctionCallOutput$Variant copyWith({String? Function()? id, RealtimeConversationItemFunctionCallObject? Function()? object, ComputerToolCallOutputStatus? Function()? status, String? callId, String? output, }) { return RealtimeConversationItemFunctionCallOutput$Variant(realtimeConversationItemFunctionCallOutput.copyWith(
  id: id,
  object: object,
  status: status,
  callId: callId,
  output: output,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemFunctionCallOutput$Variant && realtimeConversationItemFunctionCallOutput == other.realtimeConversationItemFunctionCallOutput;

@override int get hashCode => realtimeConversationItemFunctionCallOutput.hashCode;

@override String toString() => 'RealtimeConversationItem.functionCallOutput($realtimeConversationItemFunctionCallOutput)';

@override String? get id => realtimeConversationItemFunctionCallOutput.id;

 }
@immutable final class RealtimeConversationItemMcpApprovalResponse extends RealtimeConversationItem {const RealtimeConversationItemMcpApprovalResponse(this.realtimeMcpApprovalResponse);

factory RealtimeConversationItemMcpApprovalResponse.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMcpApprovalResponse(RealtimeMcpApprovalResponse.fromJson(json)); }

final RealtimeMcpApprovalResponse realtimeMcpApprovalResponse;

@override String get type => 'mcp_approval_response';

@override Map<String, dynamic> toJson() => {...realtimeMcpApprovalResponse.toJson(), 'type': type};

RealtimeConversationItemMcpApprovalResponse copyWith({String? id, String? approvalRequestId, bool? approve, String? Function()? reason, }) { return RealtimeConversationItemMcpApprovalResponse(realtimeMcpApprovalResponse.copyWith(
  id: id,
  approvalRequestId: approvalRequestId,
  approve: approve,
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemMcpApprovalResponse && realtimeMcpApprovalResponse == other.realtimeMcpApprovalResponse;

@override int get hashCode => realtimeMcpApprovalResponse.hashCode;

@override String toString() => 'RealtimeConversationItem.mcpApprovalResponse($realtimeMcpApprovalResponse)';

@override String? get id => realtimeMcpApprovalResponse.id;

 }
@immutable final class RealtimeConversationItemMcpListTools extends RealtimeConversationItem {const RealtimeConversationItemMcpListTools(this.realtimeMcpListTools);

factory RealtimeConversationItemMcpListTools.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMcpListTools(RealtimeMcpListTools.fromJson(json)); }

final RealtimeMcpListTools realtimeMcpListTools;

@override String get type => 'mcp_list_tools';

@override Map<String, dynamic> toJson() => {...realtimeMcpListTools.toJson(), 'type': type};

RealtimeConversationItemMcpListTools copyWith({String? Function()? id, String? serverLabel, List<McpListToolsTool>? tools, }) { return RealtimeConversationItemMcpListTools(realtimeMcpListTools.copyWith(
  id: id,
  serverLabel: serverLabel,
  tools: tools,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemMcpListTools && realtimeMcpListTools == other.realtimeMcpListTools;

@override int get hashCode => realtimeMcpListTools.hashCode;

@override String toString() => 'RealtimeConversationItem.mcpListTools($realtimeMcpListTools)';

@override String? get id => realtimeMcpListTools.id;

 }
@immutable final class RealtimeConversationItemMcpCall extends RealtimeConversationItem {const RealtimeConversationItemMcpCall(this.realtimeMcpToolCall);

factory RealtimeConversationItemMcpCall.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMcpCall(RealtimeMcpToolCall.fromJson(json)); }

final RealtimeMcpToolCall realtimeMcpToolCall;

@override String get type => 'mcp_call';

@override Map<String, dynamic> toJson() => {...realtimeMcpToolCall.toJson(), 'type': type};

RealtimeConversationItemMcpCall copyWith({String? id, String? serverLabel, String? name, String? arguments, String? Function()? approvalRequestId, String? Function()? output, RealtimeMcpToolCallError? Function()? error, }) { return RealtimeConversationItemMcpCall(realtimeMcpToolCall.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
  approvalRequestId: approvalRequestId,
  output: output,
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemMcpCall && realtimeMcpToolCall == other.realtimeMcpToolCall;

@override int get hashCode => realtimeMcpToolCall.hashCode;

@override String toString() => 'RealtimeConversationItem.mcpCall($realtimeMcpToolCall)';

@override String? get id => realtimeMcpToolCall.id;

 }
@immutable final class RealtimeConversationItemMcpApprovalRequest extends RealtimeConversationItem {const RealtimeConversationItemMcpApprovalRequest(this.realtimeMcpApprovalRequest);

factory RealtimeConversationItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMcpApprovalRequest(RealtimeMcpApprovalRequest.fromJson(json)); }

final RealtimeMcpApprovalRequest realtimeMcpApprovalRequest;

@override String get type => 'mcp_approval_request';

@override Map<String, dynamic> toJson() => {...realtimeMcpApprovalRequest.toJson(), 'type': type};

RealtimeConversationItemMcpApprovalRequest copyWith({String? id, String? serverLabel, String? name, String? arguments, }) { return RealtimeConversationItemMcpApprovalRequest(realtimeMcpApprovalRequest.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItemMcpApprovalRequest && realtimeMcpApprovalRequest == other.realtimeMcpApprovalRequest;

@override int get hashCode => realtimeMcpApprovalRequest.hashCode;

@override String toString() => 'RealtimeConversationItem.mcpApprovalRequest($realtimeMcpApprovalRequest)';

@override String? get id => realtimeMcpApprovalRequest.id;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RealtimeConversationItem$Unknown extends RealtimeConversationItem {const RealtimeConversationItem$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeConversationItem$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RealtimeConversationItem.unknown($json)';

@override String? get id => json['id'] as String?;

 }

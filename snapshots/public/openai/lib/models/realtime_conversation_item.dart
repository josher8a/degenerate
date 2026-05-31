// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'mcp_list_tools_tool.dart';import 'realtime_conversation_item_function_call.dart';import 'realtime_conversation_item_function_call_output.dart';import 'realtime_conversation_item_message_assistant.dart';import 'realtime_conversation_item_message_assistant_content.dart';import 'realtime_mcp_approval_request.dart';import 'realtime_mcp_approval_response.dart';import 'realtime_mcp_list_tools.dart';import 'realtime_mcp_tool_call.dart';import 'realtime_mcp_tool_call_error.dart';/// A single item within a Realtime conversation.
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
factory RealtimeConversationItem.message({String? id, RealtimeConversationItemMessageAssistantObject? object, RealtimeConversationItemMessageAssistantStatus? status, required RealtimeConversationItemMessageAssistantRole role, required List<RealtimeConversationItemMessageAssistantContent> content, }) { return RealtimeConversationItemMessage(RealtimeConversationItemMessageAssistant(type: 'message', id: id, object: object, status: status, role: role, content: content)); }

/// Build the `function_call` variant.
factory RealtimeConversationItem.functionCall({String? id, RealtimeConversationItemFunctionCallObject? object, RealtimeConversationItemFunctionCallStatus? status, String? callId, required String name, required String arguments, }) { return RealtimeConversationItemFunctionCall$Variant(RealtimeConversationItemFunctionCall(type: 'function_call', id: id, object: object, status: status, callId: callId, name: name, arguments: arguments)); }

/// Build the `function_call_output` variant.
factory RealtimeConversationItem.functionCallOutput({String? id, RealtimeConversationItemFunctionCallOutputObject? object, RealtimeConversationItemFunctionCallOutputStatus? status, required String callId, required String output, }) { return RealtimeConversationItemFunctionCallOutput$Variant(RealtimeConversationItemFunctionCallOutput(type: 'function_call_output', id: id, object: object, status: status, callId: callId, output: output)); }

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
bool get isUnknown { return this is RealtimeConversationItem$Unknown; } 
/// Shared by all variants of this union.
String? get id;
 }
@immutable final class RealtimeConversationItemMessage extends RealtimeConversationItem {const RealtimeConversationItemMessage(this.realtimeConversationItemMessageAssistant);

factory RealtimeConversationItemMessage.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMessage(RealtimeConversationItemMessageAssistant.fromJson(json)); }

final RealtimeConversationItemMessageAssistant realtimeConversationItemMessageAssistant;

@override String get type { return 'message'; } 
@override Map<String, dynamic> toJson() { return {...realtimeConversationItemMessageAssistant.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeConversationItemMessage && realtimeConversationItemMessageAssistant == other.realtimeConversationItemMessageAssistant; } 
@override int get hashCode { return realtimeConversationItemMessageAssistant.hashCode; } 
@override String toString() { return 'RealtimeConversationItemMessage(realtimeConversationItemMessageAssistant: $realtimeConversationItemMessageAssistant)'; } 
@override String? get id { return realtimeConversationItemMessageAssistant.id; } 
 }
@immutable final class RealtimeConversationItemFunctionCall$Variant extends RealtimeConversationItem {const RealtimeConversationItemFunctionCall$Variant(this.realtimeConversationItemFunctionCall);

factory RealtimeConversationItemFunctionCall$Variant.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemFunctionCall$Variant(RealtimeConversationItemFunctionCall.fromJson(json)); }

final RealtimeConversationItemFunctionCall realtimeConversationItemFunctionCall;

@override String get type { return 'function_call'; } 
@override Map<String, dynamic> toJson() { return {...realtimeConversationItemFunctionCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeConversationItemFunctionCall$Variant && realtimeConversationItemFunctionCall == other.realtimeConversationItemFunctionCall; } 
@override int get hashCode { return realtimeConversationItemFunctionCall.hashCode; } 
@override String toString() { return 'RealtimeConversationItemFunctionCall\$Variant(realtimeConversationItemFunctionCall: $realtimeConversationItemFunctionCall)'; } 
@override String? get id { return realtimeConversationItemFunctionCall.id; } 
 }
@immutable final class RealtimeConversationItemFunctionCallOutput$Variant extends RealtimeConversationItem {const RealtimeConversationItemFunctionCallOutput$Variant(this.realtimeConversationItemFunctionCallOutput);

factory RealtimeConversationItemFunctionCallOutput$Variant.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemFunctionCallOutput$Variant(RealtimeConversationItemFunctionCallOutput.fromJson(json)); }

final RealtimeConversationItemFunctionCallOutput realtimeConversationItemFunctionCallOutput;

@override String get type { return 'function_call_output'; } 
@override Map<String, dynamic> toJson() { return {...realtimeConversationItemFunctionCallOutput.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeConversationItemFunctionCallOutput$Variant && realtimeConversationItemFunctionCallOutput == other.realtimeConversationItemFunctionCallOutput; } 
@override int get hashCode { return realtimeConversationItemFunctionCallOutput.hashCode; } 
@override String toString() { return 'RealtimeConversationItemFunctionCallOutput\$Variant(realtimeConversationItemFunctionCallOutput: $realtimeConversationItemFunctionCallOutput)'; } 
@override String? get id { return realtimeConversationItemFunctionCallOutput.id; } 
 }
@immutable final class RealtimeConversationItemMcpApprovalResponse extends RealtimeConversationItem {const RealtimeConversationItemMcpApprovalResponse(this.realtimeMcpApprovalResponse);

factory RealtimeConversationItemMcpApprovalResponse.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMcpApprovalResponse(RealtimeMcpApprovalResponse.fromJson(json)); }

final RealtimeMcpApprovalResponse realtimeMcpApprovalResponse;

@override String get type { return 'mcp_approval_response'; } 
@override Map<String, dynamic> toJson() { return {...realtimeMcpApprovalResponse.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeConversationItemMcpApprovalResponse && realtimeMcpApprovalResponse == other.realtimeMcpApprovalResponse; } 
@override int get hashCode { return realtimeMcpApprovalResponse.hashCode; } 
@override String toString() { return 'RealtimeConversationItemMcpApprovalResponse(realtimeMcpApprovalResponse: $realtimeMcpApprovalResponse)'; } 
@override String? get id { return realtimeMcpApprovalResponse.id; } 
 }
@immutable final class RealtimeConversationItemMcpListTools extends RealtimeConversationItem {const RealtimeConversationItemMcpListTools(this.realtimeMcpListTools);

factory RealtimeConversationItemMcpListTools.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMcpListTools(RealtimeMcpListTools.fromJson(json)); }

final RealtimeMcpListTools realtimeMcpListTools;

@override String get type { return 'mcp_list_tools'; } 
@override Map<String, dynamic> toJson() { return {...realtimeMcpListTools.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeConversationItemMcpListTools && realtimeMcpListTools == other.realtimeMcpListTools; } 
@override int get hashCode { return realtimeMcpListTools.hashCode; } 
@override String toString() { return 'RealtimeConversationItemMcpListTools(realtimeMcpListTools: $realtimeMcpListTools)'; } 
@override String? get id { return realtimeMcpListTools.id; } 
 }
@immutable final class RealtimeConversationItemMcpCall extends RealtimeConversationItem {const RealtimeConversationItemMcpCall(this.realtimeMcpToolCall);

factory RealtimeConversationItemMcpCall.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMcpCall(RealtimeMcpToolCall.fromJson(json)); }

final RealtimeMcpToolCall realtimeMcpToolCall;

@override String get type { return 'mcp_call'; } 
@override Map<String, dynamic> toJson() { return {...realtimeMcpToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeConversationItemMcpCall && realtimeMcpToolCall == other.realtimeMcpToolCall; } 
@override int get hashCode { return realtimeMcpToolCall.hashCode; } 
@override String toString() { return 'RealtimeConversationItemMcpCall(realtimeMcpToolCall: $realtimeMcpToolCall)'; } 
@override String? get id { return realtimeMcpToolCall.id; } 
 }
@immutable final class RealtimeConversationItemMcpApprovalRequest extends RealtimeConversationItem {const RealtimeConversationItemMcpApprovalRequest(this.realtimeMcpApprovalRequest);

factory RealtimeConversationItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return RealtimeConversationItemMcpApprovalRequest(RealtimeMcpApprovalRequest.fromJson(json)); }

final RealtimeMcpApprovalRequest realtimeMcpApprovalRequest;

@override String get type { return 'mcp_approval_request'; } 
@override Map<String, dynamic> toJson() { return {...realtimeMcpApprovalRequest.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeConversationItemMcpApprovalRequest && realtimeMcpApprovalRequest == other.realtimeMcpApprovalRequest; } 
@override int get hashCode { return realtimeMcpApprovalRequest.hashCode; } 
@override String toString() { return 'RealtimeConversationItemMcpApprovalRequest(realtimeMcpApprovalRequest: $realtimeMcpApprovalRequest)'; } 
@override String? get id { return realtimeMcpApprovalRequest.id; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RealtimeConversationItem$Unknown extends RealtimeConversationItem {const RealtimeConversationItem$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeConversationItem$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'RealtimeConversationItem.unknown($json)'; } 
@override String? get id { return json['id'] as String?; } 
 }

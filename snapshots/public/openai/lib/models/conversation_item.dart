// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_call_output_status.dart';import 'package:pub_openai/models/apply_patch_call_status.dart';import 'package:pub_openai/models/apply_patch_tool_call.dart';import 'package:pub_openai/models/apply_patch_tool_call/apply_patch_tool_call_operation.dart';import 'package:pub_openai/models/apply_patch_tool_call_output.dart';import 'package:pub_openai/models/code_interpreter_tool_call.dart';import 'package:pub_openai/models/code_interpreter_tool_call/code_interpreter_tool_call_outputs.dart';import 'package:pub_openai/models/computer_action.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_screenshot_image.dart';import 'package:pub_openai/models/computer_tool_call.dart';import 'package:pub_openai/models/computer_tool_call_output.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/custom_tool_call.dart';import 'package:pub_openai/models/custom_tool_call_output.dart';import 'package:pub_openai/models/custom_tool_call_output/custom_tool_call_output_output.dart';import 'package:pub_openai/models/file_search_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call/file_search_tool_call_results.dart';import 'package:pub_openai/models/function_shell_action.dart';import 'package:pub_openai/models/function_shell_call.dart';import 'package:pub_openai/models/function_shell_call/function_shell_call_environment.dart';import 'package:pub_openai/models/function_shell_call_output.dart';import 'package:pub_openai/models/function_shell_call_output_content.dart';import 'package:pub_openai/models/function_tool_call.dart';import 'package:pub_openai/models/function_tool_call_output.dart';import 'package:pub_openai/models/image_gen_tool_call.dart';import 'package:pub_openai/models/local_shell_exec_action.dart';import 'package:pub_openai/models/local_shell_tool_call.dart';import 'package:pub_openai/models/local_shell_tool_call_output.dart';import 'package:pub_openai/models/mcp_approval_request.dart';import 'package:pub_openai/models/mcp_approval_response_resource.dart';import 'package:pub_openai/models/mcp_list_tools.dart';import 'package:pub_openai/models/mcp_list_tools_tool.dart';import 'package:pub_openai/models/mcp_tool_call.dart';import 'package:pub_openai/models/message.dart';import 'package:pub_openai/models/message/message_content.dart';import 'package:pub_openai/models/reasoning_item.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/summary_text_content.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_search_call.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_output.dart';import 'package:pub_openai/models/web_search_tool_call.dart';import 'package:pub_openai/models/web_search_tool_call/web_search_tool_call_action.dart';/// A single item within a conversation. The set of possible types are the same as the `output` type of a [Response object](/docs/api-reference/responses/object#responses/object-output).
sealed class ConversationItem {const ConversationItem();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ConversationItem.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'message' => ConversationItemMessage.fromJson(json),
  'FunctionToolCallResource' => ConversationItemFunctionToolCallResource.fromJson(json),
  'FunctionToolCallOutputResource' => ConversationItemFunctionToolCallOutputResource.fromJson(json),
  'file_search_call' => ConversationItemFileSearchCall.fromJson(json),
  'web_search_call' => ConversationItemWebSearchCall.fromJson(json),
  'image_generation_call' => ConversationItemImageGenerationCall.fromJson(json),
  'computer_call' => ConversationItemComputerCall.fromJson(json),
  'ComputerToolCallOutputResource' => ConversationItemComputerToolCallOutputResource.fromJson(json),
  'tool_search_call' => ConversationItemToolSearchCall.fromJson(json),
  'tool_search_output' => ConversationItemToolSearchOutput.fromJson(json),
  'reasoning' => ConversationItemReasoning.fromJson(json),
  'code_interpreter_call' => ConversationItemCodeInterpreterCall.fromJson(json),
  'local_shell_call' => ConversationItemLocalShellCall.fromJson(json),
  'local_shell_call_output' => ConversationItemLocalShellCallOutput.fromJson(json),
  'shell_call' => ConversationItemShellCall.fromJson(json),
  'shell_call_output' => ConversationItemShellCallOutput.fromJson(json),
  'apply_patch_call' => ConversationItemApplyPatchCall.fromJson(json),
  'apply_patch_call_output' => ConversationItemApplyPatchCallOutput.fromJson(json),
  'mcp_list_tools' => ConversationItemMcpListTools.fromJson(json),
  'mcp_approval_request' => ConversationItemMcpApprovalRequest.fromJson(json),
  'mcp_approval_response' => ConversationItemMcpApprovalResponse.fromJson(json),
  'mcp_call' => ConversationItemMcpCall.fromJson(json),
  'custom_tool_call' => ConversationItemCustomToolCall.fromJson(json),
  'custom_tool_call_output' => ConversationItemCustomToolCallOutput.fromJson(json),
  _ => ConversationItem$Unknown(json),
}; }

/// Build the `message` variant.
factory ConversationItem.message({required String id, required MessageStatus status, required MessageRole role, required List<MessageContent> content, }) { return ConversationItemMessage(Message(type: 'message', id: id, status: status, role: role, content: content)); }

/// Build the `FunctionToolCallResource` variant.
factory ConversationItem.functionToolCallResource({String? id, required String callId, String? namespace, required String name, required String arguments, ComputerToolCallOutputStatus? status, }) { return ConversationItemFunctionToolCallResource(FunctionToolCall(type: 'FunctionToolCallResource', id: id, callId: callId, namespace: namespace, name: name, arguments: arguments, status: status)); }

/// Build the `FunctionToolCallOutputResource` variant.
factory ConversationItem.functionToolCallOutputResource({String? id, required String callId, required CustomToolCallOutputOutput output, ComputerToolCallOutputStatus? status, }) { return ConversationItemFunctionToolCallOutputResource(FunctionToolCallOutput(type: 'FunctionToolCallOutputResource', id: id, callId: callId, output: output, status: status)); }

/// Build the `file_search_call` variant.
factory ConversationItem.fileSearchCall({required String id, required FileSearchToolCallStatus status, required List<String> queries, List<FileSearchToolCallResults>? results, }) { return ConversationItemFileSearchCall(FileSearchToolCall(type: 'file_search_call', id: id, status: status, queries: queries, results: results)); }

/// Build the `web_search_call` variant.
factory ConversationItem.webSearchCall({required String id, required WebSearchToolCallStatus status, required WebSearchToolCallAction action, }) { return ConversationItemWebSearchCall(WebSearchToolCall(type: 'web_search_call', id: id, status: status, action: action)); }

/// Build the `image_generation_call` variant.
factory ConversationItem.imageGenerationCall({required String id, required ImageGenToolCallStatus status, required String? result, }) { return ConversationItemImageGenerationCall(ImageGenToolCall(type: 'image_generation_call', id: id, status: status, result: result)); }

/// Build the `computer_call` variant.
factory ConversationItem.computerCall({required String id, required String callId, ComputerAction? action, List<ComputerAction>? actions, required List<ComputerCallSafetyCheckParam> pendingSafetyChecks, required ComputerToolCallOutputStatus status, }) { return ConversationItemComputerCall(ComputerToolCall(type: 'computer_call', id: id, callId: callId, action: action, actions: actions, pendingSafetyChecks: pendingSafetyChecks, status: status)); }

/// Build the `ComputerToolCallOutputResource` variant.
factory ConversationItem.computerToolCallOutputResource({String? id, required String callId, List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks, required ComputerScreenshotImage output, ComputerToolCallOutputStatus? status, }) { return ConversationItemComputerToolCallOutputResource(ComputerToolCallOutput(type: ComputerToolCallOutputType.fromJson('ComputerToolCallOutputResource'), id: id, callId: callId, acknowledgedSafetyChecks: acknowledgedSafetyChecks, output: output, status: status)); }

/// Build the `tool_search_call` variant.
factory ConversationItem.toolSearchCall({required String id, required String? callId, required ToolSearchExecutionType execution, required dynamic arguments, required FunctionCallStatus status, String? createdBy, }) { return ConversationItemToolSearchCall(ToolSearchCall(type: 'tool_search_call', id: id, callId: callId, execution: execution, arguments: arguments, status: status, createdBy: createdBy)); }

/// Build the `tool_search_output` variant.
factory ConversationItem.toolSearchOutput({required String id, required String? callId, required ToolSearchExecutionType execution, required List<Tool> tools, required FunctionCallOutputStatusEnum status, String? createdBy, }) { return ConversationItemToolSearchOutput(ToolSearchOutput(type: 'tool_search_output', id: id, callId: callId, execution: execution, tools: tools, status: status, createdBy: createdBy)); }

/// Build the `reasoning` variant.
factory ConversationItem.reasoning({required String id, String? encryptedContent, required List<SummaryTextContent> summary, List<ReasoningTextContent>? content, ComputerToolCallOutputStatus? status, }) { return ConversationItemReasoning(ReasoningItem(type: 'reasoning', id: id, encryptedContent: encryptedContent, summary: summary, content: content, status: status)); }

/// Build the `code_interpreter_call` variant.
factory ConversationItem.codeInterpreterCall({required String id, required CodeInterpreterToolCallStatus status, required String containerId, required String? code, required List<CodeInterpreterToolCallOutputs>? outputs, }) { return ConversationItemCodeInterpreterCall(CodeInterpreterToolCall(type: 'code_interpreter_call', id: id, status: status, containerId: containerId, code: code, outputs: outputs)); }

/// Build the `local_shell_call` variant.
factory ConversationItem.localShellCall({required String id, required String callId, required LocalShellExecAction action, required ComputerToolCallOutputStatus status, }) { return ConversationItemLocalShellCall(LocalShellToolCall(type: 'local_shell_call', id: id, callId: callId, action: action, status: status)); }

/// Build the `local_shell_call_output` variant.
factory ConversationItem.localShellCallOutput({required String id, required String output, LocalShellToolCallOutputStatus? status, }) { return ConversationItemLocalShellCallOutput(LocalShellToolCallOutput(type: 'local_shell_call_output', id: id, output: output, status: status)); }

/// Build the `shell_call` variant.
factory ConversationItem.shellCall({required String id, required String callId, required FunctionShellAction action, required LocalShellCallStatus status, required FunctionShellCallEnvironment? environment, String? createdBy, }) { return ConversationItemShellCall(FunctionShellCall(type: 'shell_call', id: id, callId: callId, action: action, status: status, environment: environment, createdBy: createdBy)); }

/// Build the `shell_call_output` variant.
factory ConversationItem.shellCallOutput({required String id, required String callId, required LocalShellCallOutputStatusEnum status, required List<FunctionShellCallOutputContent> output, required int? maxOutputLength, String? createdBy, }) { return ConversationItemShellCallOutput(FunctionShellCallOutput(type: 'shell_call_output', id: id, callId: callId, status: status, output: output, maxOutputLength: maxOutputLength, createdBy: createdBy)); }

/// Build the `apply_patch_call` variant.
factory ConversationItem.applyPatchCall({required String id, required String callId, required ApplyPatchCallStatus status, required ApplyPatchToolCallOperation operation, String? createdBy, }) { return ConversationItemApplyPatchCall(ApplyPatchToolCall(type: 'apply_patch_call', id: id, callId: callId, status: status, operation: operation, createdBy: createdBy)); }

/// Build the `apply_patch_call_output` variant.
factory ConversationItem.applyPatchCallOutput({required String id, required String callId, required ApplyPatchCallOutputStatus status, String? output, String? createdBy, }) { return ConversationItemApplyPatchCallOutput(ApplyPatchToolCallOutput(type: 'apply_patch_call_output', id: id, callId: callId, status: status, output: output, createdBy: createdBy)); }

/// Build the `mcp_list_tools` variant.
factory ConversationItem.mcpListTools({required String id, required String serverLabel, required List<McpListToolsTool> tools, String? error, }) { return ConversationItemMcpListTools(McpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools, error: error)); }

/// Build the `mcp_approval_request` variant.
factory ConversationItem.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return ConversationItemMcpApprovalRequest(McpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// Build the `mcp_approval_response` variant.
factory ConversationItem.mcpApprovalResponse({required String id, required String approvalRequestId, required bool approve, String? reason, }) { return ConversationItemMcpApprovalResponse(McpApprovalResponseResource(type: 'mcp_approval_response', id: id, approvalRequestId: approvalRequestId, approve: approve, reason: reason)); }

/// Build the `mcp_call` variant.
factory ConversationItem.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? output, String? error, McpToolCallStatus? status, String? approvalRequestId, }) { return ConversationItemMcpCall(McpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, output: output, error: error, status: status, approvalRequestId: approvalRequestId)); }

/// Build the `custom_tool_call` variant.
factory ConversationItem.customToolCall({String? id, required String callId, String? namespace, required String name, required String input, }) { return ConversationItemCustomToolCall(CustomToolCall(type: 'custom_tool_call', id: id, callId: callId, namespace: namespace, name: name, input: input)); }

/// Build the `custom_tool_call_output` variant.
factory ConversationItem.customToolCallOutput({String? id, required String callId, required CustomToolCallOutputOutput output, }) { return ConversationItemCustomToolCallOutput(CustomToolCallOutput(type: 'custom_tool_call_output', id: id, callId: callId, output: output)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConversationItem$Unknown; } 
/// Shared by all variants of this union.
String? get id;
 }
@immutable final class ConversationItemMessage extends ConversationItem {const ConversationItemMessage(this.message);

factory ConversationItemMessage.fromJson(Map<String, dynamic> json) { return ConversationItemMessage(Message.fromJson(json)); }

final Message message;

@override String get type { return 'message'; } 
@override Map<String, dynamic> toJson() { return {...message.toJson(), 'type': type}; } 
ConversationItemMessage copyWith({String? id, MessageStatus? status, MessageRole? role, List<MessageContent>? content, }) { return ConversationItemMessage(message.copyWith(
  id: id,
  status: status,
  role: role,
  content: content,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemMessage && message == other.message; } 
@override int get hashCode { return message.hashCode; } 
@override String toString() { return 'ConversationItemMessage(message: $message)'; } 
@override String? get id { return message.id; } 
 }
@immutable final class ConversationItemFunctionToolCallResource extends ConversationItem {const ConversationItemFunctionToolCallResource(this.functionToolCall);

factory ConversationItemFunctionToolCallResource.fromJson(Map<String, dynamic> json) { return ConversationItemFunctionToolCallResource(FunctionToolCall.fromJson(json)); }

final FunctionToolCall functionToolCall;

@override String get type { return 'FunctionToolCallResource'; } 
@override Map<String, dynamic> toJson() { return {...functionToolCall.toJson(), 'type': type}; } 
ConversationItemFunctionToolCallResource copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? arguments, ComputerToolCallOutputStatus? Function()? status, }) { return ConversationItemFunctionToolCallResource(functionToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  arguments: arguments,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemFunctionToolCallResource && functionToolCall == other.functionToolCall; } 
@override int get hashCode { return functionToolCall.hashCode; } 
@override String toString() { return 'ConversationItemFunctionToolCallResource(functionToolCall: $functionToolCall)'; } 
@override String? get id { return functionToolCall.id; } 
 }
@immutable final class ConversationItemFunctionToolCallOutputResource extends ConversationItem {const ConversationItemFunctionToolCallOutputResource(this.functionToolCallOutput);

factory ConversationItemFunctionToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ConversationItemFunctionToolCallOutputResource(FunctionToolCallOutput.fromJson(json)); }

final FunctionToolCallOutput functionToolCallOutput;

@override String get type { return 'FunctionToolCallOutputResource'; } 
@override Map<String, dynamic> toJson() { return {...functionToolCallOutput.toJson(), 'type': type}; } 
ConversationItemFunctionToolCallOutputResource copyWith({String? Function()? id, String? callId, CustomToolCallOutputOutput? output, ComputerToolCallOutputStatus? Function()? status, }) { return ConversationItemFunctionToolCallOutputResource(functionToolCallOutput.copyWith(
  id: id,
  callId: callId,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemFunctionToolCallOutputResource && functionToolCallOutput == other.functionToolCallOutput; } 
@override int get hashCode { return functionToolCallOutput.hashCode; } 
@override String toString() { return 'ConversationItemFunctionToolCallOutputResource(functionToolCallOutput: $functionToolCallOutput)'; } 
@override String? get id { return functionToolCallOutput.id; } 
 }
@immutable final class ConversationItemFileSearchCall extends ConversationItem {const ConversationItemFileSearchCall(this.fileSearchToolCall);

factory ConversationItemFileSearchCall.fromJson(Map<String, dynamic> json) { return ConversationItemFileSearchCall(FileSearchToolCall.fromJson(json)); }

final FileSearchToolCall fileSearchToolCall;

@override String get type { return 'file_search_call'; } 
@override Map<String, dynamic> toJson() { return {...fileSearchToolCall.toJson(), 'type': type}; } 
ConversationItemFileSearchCall copyWith({String? id, FileSearchToolCallStatus? status, List<String>? queries, List<FileSearchToolCallResults>? Function()? results, }) { return ConversationItemFileSearchCall(fileSearchToolCall.copyWith(
  id: id,
  status: status,
  queries: queries,
  results: results,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemFileSearchCall && fileSearchToolCall == other.fileSearchToolCall; } 
@override int get hashCode { return fileSearchToolCall.hashCode; } 
@override String toString() { return 'ConversationItemFileSearchCall(fileSearchToolCall: $fileSearchToolCall)'; } 
@override String? get id { return fileSearchToolCall.id; } 
 }
@immutable final class ConversationItemWebSearchCall extends ConversationItem {const ConversationItemWebSearchCall(this.webSearchToolCall);

factory ConversationItemWebSearchCall.fromJson(Map<String, dynamic> json) { return ConversationItemWebSearchCall(WebSearchToolCall.fromJson(json)); }

final WebSearchToolCall webSearchToolCall;

@override String get type { return 'web_search_call'; } 
@override Map<String, dynamic> toJson() { return {...webSearchToolCall.toJson(), 'type': type}; } 
ConversationItemWebSearchCall copyWith({String? id, WebSearchToolCallStatus? status, WebSearchToolCallAction? action, }) { return ConversationItemWebSearchCall(webSearchToolCall.copyWith(
  id: id,
  status: status,
  action: action,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemWebSearchCall && webSearchToolCall == other.webSearchToolCall; } 
@override int get hashCode { return webSearchToolCall.hashCode; } 
@override String toString() { return 'ConversationItemWebSearchCall(webSearchToolCall: $webSearchToolCall)'; } 
@override String? get id { return webSearchToolCall.id; } 
 }
@immutable final class ConversationItemImageGenerationCall extends ConversationItem {const ConversationItemImageGenerationCall(this.imageGenToolCall);

factory ConversationItemImageGenerationCall.fromJson(Map<String, dynamic> json) { return ConversationItemImageGenerationCall(ImageGenToolCall.fromJson(json)); }

final ImageGenToolCall imageGenToolCall;

@override String get type { return 'image_generation_call'; } 
@override Map<String, dynamic> toJson() { return {...imageGenToolCall.toJson(), 'type': type}; } 
ConversationItemImageGenerationCall copyWith({String? id, ImageGenToolCallStatus? status, String? Function()? result, }) { return ConversationItemImageGenerationCall(imageGenToolCall.copyWith(
  id: id,
  status: status,
  result: result,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemImageGenerationCall && imageGenToolCall == other.imageGenToolCall; } 
@override int get hashCode { return imageGenToolCall.hashCode; } 
@override String toString() { return 'ConversationItemImageGenerationCall(imageGenToolCall: $imageGenToolCall)'; } 
@override String? get id { return imageGenToolCall.id; } 
 }
@immutable final class ConversationItemComputerCall extends ConversationItem {const ConversationItemComputerCall(this.computerToolCall);

factory ConversationItemComputerCall.fromJson(Map<String, dynamic> json) { return ConversationItemComputerCall(ComputerToolCall.fromJson(json)); }

final ComputerToolCall computerToolCall;

@override String get type { return 'computer_call'; } 
@override Map<String, dynamic> toJson() { return {...computerToolCall.toJson(), 'type': type}; } 
ConversationItemComputerCall copyWith({String? id, String? callId, ComputerAction? Function()? action, List<ComputerAction>? Function()? actions, List<ComputerCallSafetyCheckParam>? pendingSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ConversationItemComputerCall(computerToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  actions: actions,
  pendingSafetyChecks: pendingSafetyChecks,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemComputerCall && computerToolCall == other.computerToolCall; } 
@override int get hashCode { return computerToolCall.hashCode; } 
@override String toString() { return 'ConversationItemComputerCall(computerToolCall: $computerToolCall)'; } 
@override String? get id { return computerToolCall.id; } 
 }
@immutable final class ConversationItemComputerToolCallOutputResource extends ConversationItem {const ConversationItemComputerToolCallOutputResource(this.computerToolCallOutput);

factory ConversationItemComputerToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ConversationItemComputerToolCallOutputResource(ComputerToolCallOutput.fromJson(json)); }

final ComputerToolCallOutput computerToolCallOutput;

@override String get type { return 'ComputerToolCallOutputResource'; } 
@override Map<String, dynamic> toJson() { return {...computerToolCallOutput.toJson(), 'type': type}; } 
ConversationItemComputerToolCallOutputResource copyWith({String? Function()? id, String? callId, List<ComputerCallSafetyCheckParam>? Function()? acknowledgedSafetyChecks, ComputerScreenshotImage? output, ComputerToolCallOutputStatus? Function()? status, }) { return ConversationItemComputerToolCallOutputResource(computerToolCallOutput.copyWith(
  id: id,
  callId: callId,
  acknowledgedSafetyChecks: acknowledgedSafetyChecks,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemComputerToolCallOutputResource && computerToolCallOutput == other.computerToolCallOutput; } 
@override int get hashCode { return computerToolCallOutput.hashCode; } 
@override String toString() { return 'ConversationItemComputerToolCallOutputResource(computerToolCallOutput: $computerToolCallOutput)'; } 
@override String? get id { return computerToolCallOutput.id; } 
 }
@immutable final class ConversationItemToolSearchCall extends ConversationItem {const ConversationItemToolSearchCall(this.toolSearchCall);

factory ConversationItemToolSearchCall.fromJson(Map<String, dynamic> json) { return ConversationItemToolSearchCall(ToolSearchCall.fromJson(json)); }

final ToolSearchCall toolSearchCall;

@override String get type { return 'tool_search_call'; } 
@override Map<String, dynamic> toJson() { return {...toolSearchCall.toJson(), 'type': type}; } 
ConversationItemToolSearchCall copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, dynamic Function()? arguments, FunctionCallStatus? status, String? Function()? createdBy, }) { return ConversationItemToolSearchCall(toolSearchCall.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  arguments: arguments,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemToolSearchCall && toolSearchCall == other.toolSearchCall; } 
@override int get hashCode { return toolSearchCall.hashCode; } 
@override String toString() { return 'ConversationItemToolSearchCall(toolSearchCall: $toolSearchCall)'; } 
@override String? get id { return toolSearchCall.id; } 
 }
@immutable final class ConversationItemToolSearchOutput extends ConversationItem {const ConversationItemToolSearchOutput(this.toolSearchOutput);

factory ConversationItemToolSearchOutput.fromJson(Map<String, dynamic> json) { return ConversationItemToolSearchOutput(ToolSearchOutput.fromJson(json)); }

final ToolSearchOutput toolSearchOutput;

@override String get type { return 'tool_search_output'; } 
@override Map<String, dynamic> toJson() { return {...toolSearchOutput.toJson(), 'type': type}; } 
ConversationItemToolSearchOutput copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, List<Tool>? tools, FunctionCallOutputStatusEnum? status, String? Function()? createdBy, }) { return ConversationItemToolSearchOutput(toolSearchOutput.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  tools: tools,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemToolSearchOutput && toolSearchOutput == other.toolSearchOutput; } 
@override int get hashCode { return toolSearchOutput.hashCode; } 
@override String toString() { return 'ConversationItemToolSearchOutput(toolSearchOutput: $toolSearchOutput)'; } 
@override String? get id { return toolSearchOutput.id; } 
 }
@immutable final class ConversationItemReasoning extends ConversationItem {const ConversationItemReasoning(this.reasoningItem);

factory ConversationItemReasoning.fromJson(Map<String, dynamic> json) { return ConversationItemReasoning(ReasoningItem.fromJson(json)); }

final ReasoningItem reasoningItem;

@override String get type { return 'reasoning'; } 
@override Map<String, dynamic> toJson() { return {...reasoningItem.toJson(), 'type': type}; } 
ConversationItemReasoning copyWith({String? id, String? Function()? encryptedContent, List<SummaryTextContent>? summary, List<ReasoningTextContent>? Function()? content, ComputerToolCallOutputStatus? Function()? status, }) { return ConversationItemReasoning(reasoningItem.copyWith(
  id: id,
  encryptedContent: encryptedContent,
  summary: summary,
  content: content,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemReasoning && reasoningItem == other.reasoningItem; } 
@override int get hashCode { return reasoningItem.hashCode; } 
@override String toString() { return 'ConversationItemReasoning(reasoningItem: $reasoningItem)'; } 
@override String? get id { return reasoningItem.id; } 
 }
@immutable final class ConversationItemCodeInterpreterCall extends ConversationItem {const ConversationItemCodeInterpreterCall(this.codeInterpreterToolCall);

factory ConversationItemCodeInterpreterCall.fromJson(Map<String, dynamic> json) { return ConversationItemCodeInterpreterCall(CodeInterpreterToolCall.fromJson(json)); }

final CodeInterpreterToolCall codeInterpreterToolCall;

@override String get type { return 'code_interpreter_call'; } 
@override Map<String, dynamic> toJson() { return {...codeInterpreterToolCall.toJson(), 'type': type}; } 
ConversationItemCodeInterpreterCall copyWith({String? id, CodeInterpreterToolCallStatus? status, String? containerId, String? Function()? code, List<CodeInterpreterToolCallOutputs>? Function()? outputs, }) { return ConversationItemCodeInterpreterCall(codeInterpreterToolCall.copyWith(
  id: id,
  status: status,
  containerId: containerId,
  code: code,
  outputs: outputs,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemCodeInterpreterCall && codeInterpreterToolCall == other.codeInterpreterToolCall; } 
@override int get hashCode { return codeInterpreterToolCall.hashCode; } 
@override String toString() { return 'ConversationItemCodeInterpreterCall(codeInterpreterToolCall: $codeInterpreterToolCall)'; } 
@override String? get id { return codeInterpreterToolCall.id; } 
 }
@immutable final class ConversationItemLocalShellCall extends ConversationItem {const ConversationItemLocalShellCall(this.localShellToolCall);

factory ConversationItemLocalShellCall.fromJson(Map<String, dynamic> json) { return ConversationItemLocalShellCall(LocalShellToolCall.fromJson(json)); }

final LocalShellToolCall localShellToolCall;

@override String get type { return 'local_shell_call'; } 
@override Map<String, dynamic> toJson() { return {...localShellToolCall.toJson(), 'type': type}; } 
ConversationItemLocalShellCall copyWith({String? id, String? callId, LocalShellExecAction? action, ComputerToolCallOutputStatus? status, }) { return ConversationItemLocalShellCall(localShellToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemLocalShellCall && localShellToolCall == other.localShellToolCall; } 
@override int get hashCode { return localShellToolCall.hashCode; } 
@override String toString() { return 'ConversationItemLocalShellCall(localShellToolCall: $localShellToolCall)'; } 
@override String? get id { return localShellToolCall.id; } 
 }
@immutable final class ConversationItemLocalShellCallOutput extends ConversationItem {const ConversationItemLocalShellCallOutput(this.localShellToolCallOutput);

factory ConversationItemLocalShellCallOutput.fromJson(Map<String, dynamic> json) { return ConversationItemLocalShellCallOutput(LocalShellToolCallOutput.fromJson(json)); }

final LocalShellToolCallOutput localShellToolCallOutput;

@override String get type { return 'local_shell_call_output'; } 
@override Map<String, dynamic> toJson() { return {...localShellToolCallOutput.toJson(), 'type': type}; } 
ConversationItemLocalShellCallOutput copyWith({String? id, String? output, LocalShellToolCallOutputStatus? Function()? status, }) { return ConversationItemLocalShellCallOutput(localShellToolCallOutput.copyWith(
  id: id,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemLocalShellCallOutput && localShellToolCallOutput == other.localShellToolCallOutput; } 
@override int get hashCode { return localShellToolCallOutput.hashCode; } 
@override String toString() { return 'ConversationItemLocalShellCallOutput(localShellToolCallOutput: $localShellToolCallOutput)'; } 
@override String? get id { return localShellToolCallOutput.id; } 
 }
@immutable final class ConversationItemShellCall extends ConversationItem {const ConversationItemShellCall(this.functionShellCall);

factory ConversationItemShellCall.fromJson(Map<String, dynamic> json) { return ConversationItemShellCall(FunctionShellCall.fromJson(json)); }

final FunctionShellCall functionShellCall;

@override String get type { return 'shell_call'; } 
@override Map<String, dynamic> toJson() { return {...functionShellCall.toJson(), 'type': type}; } 
ConversationItemShellCall copyWith({String? id, String? callId, FunctionShellAction? action, LocalShellCallStatus? status, FunctionShellCallEnvironment? Function()? environment, String? Function()? createdBy, }) { return ConversationItemShellCall(functionShellCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
  environment: environment,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemShellCall && functionShellCall == other.functionShellCall; } 
@override int get hashCode { return functionShellCall.hashCode; } 
@override String toString() { return 'ConversationItemShellCall(functionShellCall: $functionShellCall)'; } 
@override String? get id { return functionShellCall.id; } 
 }
@immutable final class ConversationItemShellCallOutput extends ConversationItem {const ConversationItemShellCallOutput(this.functionShellCallOutput);

factory ConversationItemShellCallOutput.fromJson(Map<String, dynamic> json) { return ConversationItemShellCallOutput(FunctionShellCallOutput.fromJson(json)); }

final FunctionShellCallOutput functionShellCallOutput;

@override String get type { return 'shell_call_output'; } 
@override Map<String, dynamic> toJson() { return {...functionShellCallOutput.toJson(), 'type': type}; } 
ConversationItemShellCallOutput copyWith({String? id, String? callId, LocalShellCallOutputStatusEnum? status, List<FunctionShellCallOutputContent>? output, int? Function()? maxOutputLength, String? Function()? createdBy, }) { return ConversationItemShellCallOutput(functionShellCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  maxOutputLength: maxOutputLength,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemShellCallOutput && functionShellCallOutput == other.functionShellCallOutput; } 
@override int get hashCode { return functionShellCallOutput.hashCode; } 
@override String toString() { return 'ConversationItemShellCallOutput(functionShellCallOutput: $functionShellCallOutput)'; } 
@override String? get id { return functionShellCallOutput.id; } 
 }
@immutable final class ConversationItemApplyPatchCall extends ConversationItem {const ConversationItemApplyPatchCall(this.applyPatchToolCall);

factory ConversationItemApplyPatchCall.fromJson(Map<String, dynamic> json) { return ConversationItemApplyPatchCall(ApplyPatchToolCall.fromJson(json)); }

final ApplyPatchToolCall applyPatchToolCall;

@override String get type { return 'apply_patch_call'; } 
@override Map<String, dynamic> toJson() { return {...applyPatchToolCall.toJson(), 'type': type}; } 
ConversationItemApplyPatchCall copyWith({String? id, String? callId, ApplyPatchCallStatus? status, ApplyPatchToolCallOperation? operation, String? Function()? createdBy, }) { return ConversationItemApplyPatchCall(applyPatchToolCall.copyWith(
  id: id,
  callId: callId,
  status: status,
  operation: operation,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemApplyPatchCall && applyPatchToolCall == other.applyPatchToolCall; } 
@override int get hashCode { return applyPatchToolCall.hashCode; } 
@override String toString() { return 'ConversationItemApplyPatchCall(applyPatchToolCall: $applyPatchToolCall)'; } 
@override String? get id { return applyPatchToolCall.id; } 
 }
@immutable final class ConversationItemApplyPatchCallOutput extends ConversationItem {const ConversationItemApplyPatchCallOutput(this.applyPatchToolCallOutput);

factory ConversationItemApplyPatchCallOutput.fromJson(Map<String, dynamic> json) { return ConversationItemApplyPatchCallOutput(ApplyPatchToolCallOutput.fromJson(json)); }

final ApplyPatchToolCallOutput applyPatchToolCallOutput;

@override String get type { return 'apply_patch_call_output'; } 
@override Map<String, dynamic> toJson() { return {...applyPatchToolCallOutput.toJson(), 'type': type}; } 
ConversationItemApplyPatchCallOutput copyWith({String? id, String? callId, ApplyPatchCallOutputStatus? status, String? Function()? output, String? Function()? createdBy, }) { return ConversationItemApplyPatchCallOutput(applyPatchToolCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemApplyPatchCallOutput && applyPatchToolCallOutput == other.applyPatchToolCallOutput; } 
@override int get hashCode { return applyPatchToolCallOutput.hashCode; } 
@override String toString() { return 'ConversationItemApplyPatchCallOutput(applyPatchToolCallOutput: $applyPatchToolCallOutput)'; } 
@override String? get id { return applyPatchToolCallOutput.id; } 
 }
@immutable final class ConversationItemMcpListTools extends ConversationItem {const ConversationItemMcpListTools(this.mcpListTools);

factory ConversationItemMcpListTools.fromJson(Map<String, dynamic> json) { return ConversationItemMcpListTools(McpListTools.fromJson(json)); }

final McpListTools mcpListTools;

@override String get type { return 'mcp_list_tools'; } 
@override Map<String, dynamic> toJson() { return {...mcpListTools.toJson(), 'type': type}; } 
ConversationItemMcpListTools copyWith({String? id, String? serverLabel, List<McpListToolsTool>? tools, String? Function()? error, }) { return ConversationItemMcpListTools(mcpListTools.copyWith(
  id: id,
  serverLabel: serverLabel,
  tools: tools,
  error: error,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemMcpListTools && mcpListTools == other.mcpListTools; } 
@override int get hashCode { return mcpListTools.hashCode; } 
@override String toString() { return 'ConversationItemMcpListTools(mcpListTools: $mcpListTools)'; } 
@override String? get id { return mcpListTools.id; } 
 }
@immutable final class ConversationItemMcpApprovalRequest extends ConversationItem {const ConversationItemMcpApprovalRequest(this.mcpApprovalRequest);

factory ConversationItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return ConversationItemMcpApprovalRequest(McpApprovalRequest.fromJson(json)); }

final McpApprovalRequest mcpApprovalRequest;

@override String get type { return 'mcp_approval_request'; } 
@override Map<String, dynamic> toJson() { return {...mcpApprovalRequest.toJson(), 'type': type}; } 
ConversationItemMcpApprovalRequest copyWith({String? id, String? serverLabel, String? name, String? arguments, }) { return ConversationItemMcpApprovalRequest(mcpApprovalRequest.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemMcpApprovalRequest && mcpApprovalRequest == other.mcpApprovalRequest; } 
@override int get hashCode { return mcpApprovalRequest.hashCode; } 
@override String toString() { return 'ConversationItemMcpApprovalRequest(mcpApprovalRequest: $mcpApprovalRequest)'; } 
@override String? get id { return mcpApprovalRequest.id; } 
 }
@immutable final class ConversationItemMcpApprovalResponse extends ConversationItem {const ConversationItemMcpApprovalResponse(this.mcpApprovalResponseResource);

factory ConversationItemMcpApprovalResponse.fromJson(Map<String, dynamic> json) { return ConversationItemMcpApprovalResponse(McpApprovalResponseResource.fromJson(json)); }

final McpApprovalResponseResource mcpApprovalResponseResource;

@override String get type { return 'mcp_approval_response'; } 
@override Map<String, dynamic> toJson() { return {...mcpApprovalResponseResource.toJson(), 'type': type}; } 
ConversationItemMcpApprovalResponse copyWith({String? id, String? approvalRequestId, bool? approve, String? Function()? reason, }) { return ConversationItemMcpApprovalResponse(mcpApprovalResponseResource.copyWith(
  id: id,
  approvalRequestId: approvalRequestId,
  approve: approve,
  reason: reason,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemMcpApprovalResponse && mcpApprovalResponseResource == other.mcpApprovalResponseResource; } 
@override int get hashCode { return mcpApprovalResponseResource.hashCode; } 
@override String toString() { return 'ConversationItemMcpApprovalResponse(mcpApprovalResponseResource: $mcpApprovalResponseResource)'; } 
@override String? get id { return mcpApprovalResponseResource.id; } 
 }
@immutable final class ConversationItemMcpCall extends ConversationItem {const ConversationItemMcpCall(this.mcpToolCall);

factory ConversationItemMcpCall.fromJson(Map<String, dynamic> json) { return ConversationItemMcpCall(McpToolCall.fromJson(json)); }

final McpToolCall mcpToolCall;

@override String get type { return 'mcp_call'; } 
@override Map<String, dynamic> toJson() { return {...mcpToolCall.toJson(), 'type': type}; } 
ConversationItemMcpCall copyWith({String? id, String? serverLabel, String? name, String? arguments, String? Function()? output, String? Function()? error, McpToolCallStatus? Function()? status, String? Function()? approvalRequestId, }) { return ConversationItemMcpCall(mcpToolCall.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
  output: output,
  error: error,
  status: status,
  approvalRequestId: approvalRequestId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemMcpCall && mcpToolCall == other.mcpToolCall; } 
@override int get hashCode { return mcpToolCall.hashCode; } 
@override String toString() { return 'ConversationItemMcpCall(mcpToolCall: $mcpToolCall)'; } 
@override String? get id { return mcpToolCall.id; } 
 }
@immutable final class ConversationItemCustomToolCall extends ConversationItem {const ConversationItemCustomToolCall(this.customToolCall);

factory ConversationItemCustomToolCall.fromJson(Map<String, dynamic> json) { return ConversationItemCustomToolCall(CustomToolCall.fromJson(json)); }

final CustomToolCall customToolCall;

@override String get type { return 'custom_tool_call'; } 
@override Map<String, dynamic> toJson() { return {...customToolCall.toJson(), 'type': type}; } 
ConversationItemCustomToolCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? input, }) { return ConversationItemCustomToolCall(customToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  input: input,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemCustomToolCall && customToolCall == other.customToolCall; } 
@override int get hashCode { return customToolCall.hashCode; } 
@override String toString() { return 'ConversationItemCustomToolCall(customToolCall: $customToolCall)'; } 
@override String? get id { return customToolCall.id; } 
 }
@immutable final class ConversationItemCustomToolCallOutput extends ConversationItem {const ConversationItemCustomToolCallOutput(this.customToolCallOutput);

factory ConversationItemCustomToolCallOutput.fromJson(Map<String, dynamic> json) { return ConversationItemCustomToolCallOutput(CustomToolCallOutput.fromJson(json)); }

final CustomToolCallOutput customToolCallOutput;

@override String get type { return 'custom_tool_call_output'; } 
@override Map<String, dynamic> toJson() { return {...customToolCallOutput.toJson(), 'type': type}; } 
ConversationItemCustomToolCallOutput copyWith({String? Function()? id, String? callId, CustomToolCallOutputOutput? output, }) { return ConversationItemCustomToolCallOutput(customToolCallOutput.copyWith(
  id: id,
  callId: callId,
  output: output,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItemCustomToolCallOutput && customToolCallOutput == other.customToolCallOutput; } 
@override int get hashCode { return customToolCallOutput.hashCode; } 
@override String toString() { return 'ConversationItemCustomToolCallOutput(customToolCallOutput: $customToolCallOutput)'; } 
@override String? get id { return customToolCallOutput.id; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ConversationItem$Unknown extends ConversationItem {const ConversationItem$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ConversationItem$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'ConversationItem.unknown($json)'; } 
@override String? get id { return json['id'] as String?; } 
 }

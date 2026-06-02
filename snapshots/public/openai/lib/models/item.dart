// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_call_output_status.dart';import 'package:pub_openai/models/apply_patch_call_status.dart';import 'package:pub_openai/models/apply_patch_operation_param.dart';import 'package:pub_openai/models/apply_patch_tool_call_item_param.dart';import 'package:pub_openai/models/apply_patch_tool_call_output_item_param.dart';import 'package:pub_openai/models/chat_completion_response_message/chat_completion_response_message_role.dart';import 'package:pub_openai/models/code_interpreter_tool_call.dart';import 'package:pub_openai/models/code_interpreter_tool_call/code_interpreter_tool_call_outputs.dart';import 'package:pub_openai/models/compaction_summary_item_param.dart';import 'package:pub_openai/models/computer_action.dart';import 'package:pub_openai/models/computer_call_output_item_param.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_screenshot_image.dart';import 'package:pub_openai/models/computer_tool_call.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/custom_tool_call.dart';import 'package:pub_openai/models/custom_tool_call_output.dart';import 'package:pub_openai/models/custom_tool_call_output/custom_tool_call_output_output.dart';import 'package:pub_openai/models/empty_model_param.dart';import 'package:pub_openai/models/file_search_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call/file_search_tool_call_results.dart';import 'package:pub_openai/models/function_call_item_status.dart';import 'package:pub_openai/models/function_call_output_item_param.dart';import 'package:pub_openai/models/function_call_output_item_param/function_call_output_item_param_output.dart';import 'package:pub_openai/models/function_shell_action_param.dart';import 'package:pub_openai/models/function_shell_call_item_param.dart';import 'package:pub_openai/models/function_shell_call_item_param/function_shell_call_item_param_environment.dart';import 'package:pub_openai/models/function_shell_call_item_status.dart';import 'package:pub_openai/models/function_shell_call_output_content_param.dart';import 'package:pub_openai/models/function_shell_call_output_item_param.dart';import 'package:pub_openai/models/function_tool_call.dart';import 'package:pub_openai/models/image_gen_tool_call.dart';import 'package:pub_openai/models/local_shell_exec_action.dart';import 'package:pub_openai/models/local_shell_tool_call.dart';import 'package:pub_openai/models/local_shell_tool_call_output.dart';import 'package:pub_openai/models/mcp_approval_request.dart';import 'package:pub_openai/models/mcp_approval_response.dart';import 'package:pub_openai/models/mcp_list_tools.dart';import 'package:pub_openai/models/mcp_list_tools_tool.dart';import 'package:pub_openai/models/mcp_tool_call.dart';import 'package:pub_openai/models/message_phase.dart';import 'package:pub_openai/models/output_message.dart';import 'package:pub_openai/models/output_message_content.dart';import 'package:pub_openai/models/reasoning_item.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/summary_text_content.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_search_call_item_param.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_output_item_param.dart';import 'package:pub_openai/models/web_search_tool_call.dart';import 'package:pub_openai/models/web_search_tool_call/web_search_tool_call_action.dart';/// Content item used to generate a response.
/// 
sealed class Item {const Item();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory Item.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'message' => ItemMessage.fromJson(json),
  'file_search_call' => ItemFileSearchCall.fromJson(json),
  'computer_call' => ItemComputerCall.fromJson(json),
  'computer_call_output' => ItemComputerCallOutput.fromJson(json),
  'web_search_call' => ItemWebSearchCall.fromJson(json),
  'function_call' => ItemFunctionCall.fromJson(json),
  'function_call_output' => ItemFunctionCallOutput.fromJson(json),
  'tool_search_call' => ItemToolSearchCall.fromJson(json),
  'tool_search_output' => ItemToolSearchOutput.fromJson(json),
  'reasoning' => ItemReasoning.fromJson(json),
  'compaction' => ItemCompaction.fromJson(json),
  'image_generation_call' => ItemImageGenerationCall.fromJson(json),
  'code_interpreter_call' => ItemCodeInterpreterCall.fromJson(json),
  'local_shell_call' => ItemLocalShellCall.fromJson(json),
  'local_shell_call_output' => ItemLocalShellCallOutput.fromJson(json),
  'shell_call' => ItemShellCall.fromJson(json),
  'shell_call_output' => ItemShellCallOutput.fromJson(json),
  'apply_patch_call' => ItemApplyPatchCall.fromJson(json),
  'apply_patch_call_output' => ItemApplyPatchCallOutput.fromJson(json),
  'mcp_list_tools' => ItemMcpListTools.fromJson(json),
  'mcp_approval_request' => ItemMcpApprovalRequest.fromJson(json),
  'mcp_approval_response' => ItemMcpApprovalResponse.fromJson(json),
  'mcp_call' => ItemMcpCall.fromJson(json),
  'custom_tool_call_output' => ItemCustomToolCallOutput.fromJson(json),
  'custom_tool_call' => ItemCustomToolCall.fromJson(json),
  _ => Item$Unknown(json),
}; }

/// Build the `message` variant.
factory Item.message({required String id, required ChatCompletionResponseMessageRole role, required List<OutputMessageContent> content, MessagePhase? phase, required ComputerToolCallOutputStatus status, }) { return ItemMessage(OutputMessage(type: 'message', id: id, role: role, content: content, phase: phase, status: status)); }

/// Build the `file_search_call` variant.
factory Item.fileSearchCall({required String id, required FileSearchToolCallStatus status, required List<String> queries, List<FileSearchToolCallResults>? results, }) { return ItemFileSearchCall(FileSearchToolCall(type: 'file_search_call', id: id, status: status, queries: queries, results: results)); }

/// Build the `computer_call` variant.
factory Item.computerCall({required String id, required String callId, ComputerAction? action, List<ComputerAction>? actions, required List<ComputerCallSafetyCheckParam> pendingSafetyChecks, required ComputerToolCallOutputStatus status, }) { return ItemComputerCall(ComputerToolCall(type: 'computer_call', id: id, callId: callId, action: action, actions: actions, pendingSafetyChecks: pendingSafetyChecks, status: status)); }

/// Build the `computer_call_output` variant.
factory Item.computerCallOutput({String? id, required String callId, required ComputerScreenshotImage output, List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks, FunctionCallItemStatus? status, }) { return ItemComputerCallOutput(ComputerCallOutputItemParam(type: 'computer_call_output', id: id, callId: callId, output: output, acknowledgedSafetyChecks: acknowledgedSafetyChecks, status: status)); }

/// Build the `web_search_call` variant.
factory Item.webSearchCall({required String id, required WebSearchToolCallStatus status, required WebSearchToolCallAction action, }) { return ItemWebSearchCall(WebSearchToolCall(type: 'web_search_call', id: id, status: status, action: action)); }

/// Build the `function_call` variant.
factory Item.functionCall({String? id, required String callId, String? namespace, required String name, required String arguments, ComputerToolCallOutputStatus? status, }) { return ItemFunctionCall(FunctionToolCall(type: 'function_call', id: id, callId: callId, namespace: namespace, name: name, arguments: arguments, status: status)); }

/// Build the `function_call_output` variant.
factory Item.functionCallOutput({String? id, required String callId, required FunctionCallOutputItemParamOutput output, FunctionCallItemStatus? status, }) { return ItemFunctionCallOutput(FunctionCallOutputItemParam(type: 'function_call_output', id: id, callId: callId, output: output, status: status)); }

/// Build the `tool_search_call` variant.
factory Item.toolSearchCall({String? id, String? callId, ToolSearchExecutionType? execution, required EmptyModelParam arguments, FunctionCallItemStatus? status, }) { return ItemToolSearchCall(ToolSearchCallItemParam(type: 'tool_search_call', id: id, callId: callId, execution: execution, arguments: arguments, status: status)); }

/// Build the `tool_search_output` variant.
factory Item.toolSearchOutput({String? id, String? callId, ToolSearchExecutionType? execution, required List<Tool> tools, FunctionCallItemStatus? status, }) { return ItemToolSearchOutput(ToolSearchOutputItemParam(type: 'tool_search_output', id: id, callId: callId, execution: execution, tools: tools, status: status)); }

/// Build the `reasoning` variant.
factory Item.reasoning({required String id, String? encryptedContent, required List<SummaryTextContent> summary, List<ReasoningTextContent>? content, ComputerToolCallOutputStatus? status, }) { return ItemReasoning(ReasoningItem(type: 'reasoning', id: id, encryptedContent: encryptedContent, summary: summary, content: content, status: status)); }

/// Build the `compaction` variant.
factory Item.compaction({String? id, required String encryptedContent, }) { return ItemCompaction(CompactionSummaryItemParam(type: 'compaction', id: id, encryptedContent: encryptedContent)); }

/// Build the `image_generation_call` variant.
factory Item.imageGenerationCall({required String id, required ImageGenToolCallStatus status, required String? result, }) { return ItemImageGenerationCall(ImageGenToolCall(type: 'image_generation_call', id: id, status: status, result: result)); }

/// Build the `code_interpreter_call` variant.
factory Item.codeInterpreterCall({required String id, required CodeInterpreterToolCallStatus status, required String containerId, required String? code, required List<CodeInterpreterToolCallOutputs>? outputs, }) { return ItemCodeInterpreterCall(CodeInterpreterToolCall(type: 'code_interpreter_call', id: id, status: status, containerId: containerId, code: code, outputs: outputs)); }

/// Build the `local_shell_call` variant.
factory Item.localShellCall({required String id, required String callId, required LocalShellExecAction action, required ComputerToolCallOutputStatus status, }) { return ItemLocalShellCall(LocalShellToolCall(type: 'local_shell_call', id: id, callId: callId, action: action, status: status)); }

/// Build the `local_shell_call_output` variant.
factory Item.localShellCallOutput({required String id, required String output, LocalShellToolCallOutputStatus? status, }) { return ItemLocalShellCallOutput(LocalShellToolCallOutput(type: 'local_shell_call_output', id: id, output: output, status: status)); }

/// Build the `shell_call` variant.
factory Item.shellCall({String? id, required String callId, required FunctionShellActionParam action, FunctionShellCallItemStatus? status, FunctionShellCallItemParamEnvironment? environment, }) { return ItemShellCall(FunctionShellCallItemParam(type: 'shell_call', id: id, callId: callId, action: action, status: status, environment: environment)); }

/// Build the `shell_call_output` variant.
factory Item.shellCallOutput({String? id, required String callId, required List<FunctionShellCallOutputContentParam> output, FunctionShellCallItemStatus? status, int? maxOutputLength, }) { return ItemShellCallOutput(FunctionShellCallOutputItemParam(type: 'shell_call_output', id: id, callId: callId, output: output, status: status, maxOutputLength: maxOutputLength)); }

/// Build the `apply_patch_call` variant.
factory Item.applyPatchCall({String? id, required String callId, required ApplyPatchCallStatus status, required ApplyPatchOperationParam operation, }) { return ItemApplyPatchCall(ApplyPatchToolCallItemParam(type: 'apply_patch_call', id: id, callId: callId, status: status, operation: operation)); }

/// Build the `apply_patch_call_output` variant.
factory Item.applyPatchCallOutput({String? id, required String callId, required ApplyPatchCallOutputStatus status, String? output, }) { return ItemApplyPatchCallOutput(ApplyPatchToolCallOutputItemParam(type: 'apply_patch_call_output', id: id, callId: callId, status: status, output: output)); }

/// Build the `mcp_list_tools` variant.
factory Item.mcpListTools({required String id, required String serverLabel, required List<McpListToolsTool> tools, String? error, }) { return ItemMcpListTools(McpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools, error: error)); }

/// Build the `mcp_approval_request` variant.
factory Item.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return ItemMcpApprovalRequest(McpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// Build the `mcp_approval_response` variant.
factory Item.mcpApprovalResponse({String? id, required String approvalRequestId, required bool approve, String? reason, }) { return ItemMcpApprovalResponse(McpApprovalResponse(type: 'mcp_approval_response', id: id, approvalRequestId: approvalRequestId, approve: approve, reason: reason)); }

/// Build the `mcp_call` variant.
factory Item.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? output, String? error, McpToolCallStatus? status, String? approvalRequestId, }) { return ItemMcpCall(McpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, output: output, error: error, status: status, approvalRequestId: approvalRequestId)); }

/// Build the `custom_tool_call_output` variant.
factory Item.customToolCallOutput({String? id, required String callId, required CustomToolCallOutputOutput output, }) { return ItemCustomToolCallOutput(CustomToolCallOutput(type: 'custom_tool_call_output', id: id, callId: callId, output: output)); }

/// Build the `custom_tool_call` variant.
factory Item.customToolCall({String? id, required String callId, String? namespace, required String name, required String input, }) { return ItemCustomToolCall(CustomToolCall(type: 'custom_tool_call', id: id, callId: callId, namespace: namespace, name: name, input: input)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Item$Unknown; } 
/// Shared by all variants of this union.
String? get id;
 }
@immutable final class ItemMessage extends Item {const ItemMessage(this.outputMessage);

factory ItemMessage.fromJson(Map<String, dynamic> json) { return ItemMessage(OutputMessage.fromJson(json)); }

final OutputMessage outputMessage;

@override String get type { return 'message'; } 
@override Map<String, dynamic> toJson() { return {...outputMessage.toJson(), 'type': type}; } 
ItemMessage copyWith({String? id, ChatCompletionResponseMessageRole? role, List<OutputMessageContent>? content, MessagePhase? Function()? phase, ComputerToolCallOutputStatus? status, }) { return ItemMessage(outputMessage.copyWith(
  id: id,
  role: role,
  content: content,
  phase: phase,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemMessage && outputMessage == other.outputMessage; } 
@override int get hashCode { return outputMessage.hashCode; } 
@override String toString() { return 'Item.message($outputMessage)'; } 
@override String? get id { return outputMessage.id; } 
 }
@immutable final class ItemFileSearchCall extends Item {const ItemFileSearchCall(this.fileSearchToolCall);

factory ItemFileSearchCall.fromJson(Map<String, dynamic> json) { return ItemFileSearchCall(FileSearchToolCall.fromJson(json)); }

final FileSearchToolCall fileSearchToolCall;

@override String get type { return 'file_search_call'; } 
@override Map<String, dynamic> toJson() { return {...fileSearchToolCall.toJson(), 'type': type}; } 
ItemFileSearchCall copyWith({String? id, FileSearchToolCallStatus? status, List<String>? queries, List<FileSearchToolCallResults>? Function()? results, }) { return ItemFileSearchCall(fileSearchToolCall.copyWith(
  id: id,
  status: status,
  queries: queries,
  results: results,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemFileSearchCall && fileSearchToolCall == other.fileSearchToolCall; } 
@override int get hashCode { return fileSearchToolCall.hashCode; } 
@override String toString() { return 'Item.fileSearchCall($fileSearchToolCall)'; } 
@override String? get id { return fileSearchToolCall.id; } 
 }
@immutable final class ItemComputerCall extends Item {const ItemComputerCall(this.computerToolCall);

factory ItemComputerCall.fromJson(Map<String, dynamic> json) { return ItemComputerCall(ComputerToolCall.fromJson(json)); }

final ComputerToolCall computerToolCall;

@override String get type { return 'computer_call'; } 
@override Map<String, dynamic> toJson() { return {...computerToolCall.toJson(), 'type': type}; } 
ItemComputerCall copyWith({String? id, String? callId, ComputerAction? Function()? action, List<ComputerAction>? Function()? actions, List<ComputerCallSafetyCheckParam>? pendingSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ItemComputerCall(computerToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  actions: actions,
  pendingSafetyChecks: pendingSafetyChecks,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemComputerCall && computerToolCall == other.computerToolCall; } 
@override int get hashCode { return computerToolCall.hashCode; } 
@override String toString() { return 'Item.computerCall($computerToolCall)'; } 
@override String? get id { return computerToolCall.id; } 
 }
@immutable final class ItemComputerCallOutput extends Item {const ItemComputerCallOutput(this.computerCallOutputItemParam);

factory ItemComputerCallOutput.fromJson(Map<String, dynamic> json) { return ItemComputerCallOutput(ComputerCallOutputItemParam.fromJson(json)); }

final ComputerCallOutputItemParam computerCallOutputItemParam;

@override String get type { return 'computer_call_output'; } 
@override Map<String, dynamic> toJson() { return {...computerCallOutputItemParam.toJson(), 'type': type}; } 
ItemComputerCallOutput copyWith({String? Function()? id, String? callId, ComputerScreenshotImage? output, List<ComputerCallSafetyCheckParam>? Function()? acknowledgedSafetyChecks, FunctionCallItemStatus? Function()? status, }) { return ItemComputerCallOutput(computerCallOutputItemParam.copyWith(
  id: id,
  callId: callId,
  output: output,
  acknowledgedSafetyChecks: acknowledgedSafetyChecks,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemComputerCallOutput && computerCallOutputItemParam == other.computerCallOutputItemParam; } 
@override int get hashCode { return computerCallOutputItemParam.hashCode; } 
@override String toString() { return 'Item.computerCallOutput($computerCallOutputItemParam)'; } 
@override String? get id { return computerCallOutputItemParam.id; } 
 }
@immutable final class ItemWebSearchCall extends Item {const ItemWebSearchCall(this.webSearchToolCall);

factory ItemWebSearchCall.fromJson(Map<String, dynamic> json) { return ItemWebSearchCall(WebSearchToolCall.fromJson(json)); }

final WebSearchToolCall webSearchToolCall;

@override String get type { return 'web_search_call'; } 
@override Map<String, dynamic> toJson() { return {...webSearchToolCall.toJson(), 'type': type}; } 
ItemWebSearchCall copyWith({String? id, WebSearchToolCallStatus? status, WebSearchToolCallAction? action, }) { return ItemWebSearchCall(webSearchToolCall.copyWith(
  id: id,
  status: status,
  action: action,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemWebSearchCall && webSearchToolCall == other.webSearchToolCall; } 
@override int get hashCode { return webSearchToolCall.hashCode; } 
@override String toString() { return 'Item.webSearchCall($webSearchToolCall)'; } 
@override String? get id { return webSearchToolCall.id; } 
 }
@immutable final class ItemFunctionCall extends Item {const ItemFunctionCall(this.functionToolCall);

factory ItemFunctionCall.fromJson(Map<String, dynamic> json) { return ItemFunctionCall(FunctionToolCall.fromJson(json)); }

final FunctionToolCall functionToolCall;

@override String get type { return 'function_call'; } 
@override Map<String, dynamic> toJson() { return {...functionToolCall.toJson(), 'type': type}; } 
ItemFunctionCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? arguments, ComputerToolCallOutputStatus? Function()? status, }) { return ItemFunctionCall(functionToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  arguments: arguments,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemFunctionCall && functionToolCall == other.functionToolCall; } 
@override int get hashCode { return functionToolCall.hashCode; } 
@override String toString() { return 'Item.functionCall($functionToolCall)'; } 
@override String? get id { return functionToolCall.id; } 
 }
@immutable final class ItemFunctionCallOutput extends Item {const ItemFunctionCallOutput(this.functionCallOutputItemParam);

factory ItemFunctionCallOutput.fromJson(Map<String, dynamic> json) { return ItemFunctionCallOutput(FunctionCallOutputItemParam.fromJson(json)); }

final FunctionCallOutputItemParam functionCallOutputItemParam;

@override String get type { return 'function_call_output'; } 
@override Map<String, dynamic> toJson() { return {...functionCallOutputItemParam.toJson(), 'type': type}; } 
ItemFunctionCallOutput copyWith({String? Function()? id, String? callId, FunctionCallOutputItemParamOutput? output, FunctionCallItemStatus? Function()? status, }) { return ItemFunctionCallOutput(functionCallOutputItemParam.copyWith(
  id: id,
  callId: callId,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemFunctionCallOutput && functionCallOutputItemParam == other.functionCallOutputItemParam; } 
@override int get hashCode { return functionCallOutputItemParam.hashCode; } 
@override String toString() { return 'Item.functionCallOutput($functionCallOutputItemParam)'; } 
@override String? get id { return functionCallOutputItemParam.id; } 
 }
@immutable final class ItemToolSearchCall extends Item {const ItemToolSearchCall(this.toolSearchCallItemParam);

factory ItemToolSearchCall.fromJson(Map<String, dynamic> json) { return ItemToolSearchCall(ToolSearchCallItemParam.fromJson(json)); }

final ToolSearchCallItemParam toolSearchCallItemParam;

@override String get type { return 'tool_search_call'; } 
@override Map<String, dynamic> toJson() { return {...toolSearchCallItemParam.toJson(), 'type': type}; } 
ItemToolSearchCall copyWith({String? Function()? id, String? Function()? callId, ToolSearchExecutionType? Function()? execution, EmptyModelParam? arguments, FunctionCallItemStatus? Function()? status, }) { return ItemToolSearchCall(toolSearchCallItemParam.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  arguments: arguments,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemToolSearchCall && toolSearchCallItemParam == other.toolSearchCallItemParam; } 
@override int get hashCode { return toolSearchCallItemParam.hashCode; } 
@override String toString() { return 'Item.toolSearchCall($toolSearchCallItemParam)'; } 
@override String? get id { return toolSearchCallItemParam.id; } 
 }
@immutable final class ItemToolSearchOutput extends Item {const ItemToolSearchOutput(this.toolSearchOutputItemParam);

factory ItemToolSearchOutput.fromJson(Map<String, dynamic> json) { return ItemToolSearchOutput(ToolSearchOutputItemParam.fromJson(json)); }

final ToolSearchOutputItemParam toolSearchOutputItemParam;

@override String get type { return 'tool_search_output'; } 
@override Map<String, dynamic> toJson() { return {...toolSearchOutputItemParam.toJson(), 'type': type}; } 
ItemToolSearchOutput copyWith({String? Function()? id, String? Function()? callId, ToolSearchExecutionType? Function()? execution, List<Tool>? tools, FunctionCallItemStatus? Function()? status, }) { return ItemToolSearchOutput(toolSearchOutputItemParam.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  tools: tools,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemToolSearchOutput && toolSearchOutputItemParam == other.toolSearchOutputItemParam; } 
@override int get hashCode { return toolSearchOutputItemParam.hashCode; } 
@override String toString() { return 'Item.toolSearchOutput($toolSearchOutputItemParam)'; } 
@override String? get id { return toolSearchOutputItemParam.id; } 
 }
@immutable final class ItemReasoning extends Item {const ItemReasoning(this.reasoningItem);

factory ItemReasoning.fromJson(Map<String, dynamic> json) { return ItemReasoning(ReasoningItem.fromJson(json)); }

final ReasoningItem reasoningItem;

@override String get type { return 'reasoning'; } 
@override Map<String, dynamic> toJson() { return {...reasoningItem.toJson(), 'type': type}; } 
ItemReasoning copyWith({String? id, String? Function()? encryptedContent, List<SummaryTextContent>? summary, List<ReasoningTextContent>? Function()? content, ComputerToolCallOutputStatus? Function()? status, }) { return ItemReasoning(reasoningItem.copyWith(
  id: id,
  encryptedContent: encryptedContent,
  summary: summary,
  content: content,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemReasoning && reasoningItem == other.reasoningItem; } 
@override int get hashCode { return reasoningItem.hashCode; } 
@override String toString() { return 'Item.reasoning($reasoningItem)'; } 
@override String? get id { return reasoningItem.id; } 
 }
@immutable final class ItemCompaction extends Item {const ItemCompaction(this.compactionSummaryItemParam);

factory ItemCompaction.fromJson(Map<String, dynamic> json) { return ItemCompaction(CompactionSummaryItemParam.fromJson(json)); }

final CompactionSummaryItemParam compactionSummaryItemParam;

@override String get type { return 'compaction'; } 
@override Map<String, dynamic> toJson() { return {...compactionSummaryItemParam.toJson(), 'type': type}; } 
ItemCompaction copyWith({String? Function()? id, String? encryptedContent, }) { return ItemCompaction(compactionSummaryItemParam.copyWith(
  id: id,
  encryptedContent: encryptedContent,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemCompaction && compactionSummaryItemParam == other.compactionSummaryItemParam; } 
@override int get hashCode { return compactionSummaryItemParam.hashCode; } 
@override String toString() { return 'Item.compaction($compactionSummaryItemParam)'; } 
@override String? get id { return compactionSummaryItemParam.id; } 
 }
@immutable final class ItemImageGenerationCall extends Item {const ItemImageGenerationCall(this.imageGenToolCall);

factory ItemImageGenerationCall.fromJson(Map<String, dynamic> json) { return ItemImageGenerationCall(ImageGenToolCall.fromJson(json)); }

final ImageGenToolCall imageGenToolCall;

@override String get type { return 'image_generation_call'; } 
@override Map<String, dynamic> toJson() { return {...imageGenToolCall.toJson(), 'type': type}; } 
ItemImageGenerationCall copyWith({String? id, ImageGenToolCallStatus? status, String? Function()? result, }) { return ItemImageGenerationCall(imageGenToolCall.copyWith(
  id: id,
  status: status,
  result: result,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemImageGenerationCall && imageGenToolCall == other.imageGenToolCall; } 
@override int get hashCode { return imageGenToolCall.hashCode; } 
@override String toString() { return 'Item.imageGenerationCall($imageGenToolCall)'; } 
@override String? get id { return imageGenToolCall.id; } 
 }
@immutable final class ItemCodeInterpreterCall extends Item {const ItemCodeInterpreterCall(this.codeInterpreterToolCall);

factory ItemCodeInterpreterCall.fromJson(Map<String, dynamic> json) { return ItemCodeInterpreterCall(CodeInterpreterToolCall.fromJson(json)); }

final CodeInterpreterToolCall codeInterpreterToolCall;

@override String get type { return 'code_interpreter_call'; } 
@override Map<String, dynamic> toJson() { return {...codeInterpreterToolCall.toJson(), 'type': type}; } 
ItemCodeInterpreterCall copyWith({String? id, CodeInterpreterToolCallStatus? status, String? containerId, String? Function()? code, List<CodeInterpreterToolCallOutputs>? Function()? outputs, }) { return ItemCodeInterpreterCall(codeInterpreterToolCall.copyWith(
  id: id,
  status: status,
  containerId: containerId,
  code: code,
  outputs: outputs,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemCodeInterpreterCall && codeInterpreterToolCall == other.codeInterpreterToolCall; } 
@override int get hashCode { return codeInterpreterToolCall.hashCode; } 
@override String toString() { return 'Item.codeInterpreterCall($codeInterpreterToolCall)'; } 
@override String? get id { return codeInterpreterToolCall.id; } 
 }
@immutable final class ItemLocalShellCall extends Item {const ItemLocalShellCall(this.localShellToolCall);

factory ItemLocalShellCall.fromJson(Map<String, dynamic> json) { return ItemLocalShellCall(LocalShellToolCall.fromJson(json)); }

final LocalShellToolCall localShellToolCall;

@override String get type { return 'local_shell_call'; } 
@override Map<String, dynamic> toJson() { return {...localShellToolCall.toJson(), 'type': type}; } 
ItemLocalShellCall copyWith({String? id, String? callId, LocalShellExecAction? action, ComputerToolCallOutputStatus? status, }) { return ItemLocalShellCall(localShellToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemLocalShellCall && localShellToolCall == other.localShellToolCall; } 
@override int get hashCode { return localShellToolCall.hashCode; } 
@override String toString() { return 'Item.localShellCall($localShellToolCall)'; } 
@override String? get id { return localShellToolCall.id; } 
 }
@immutable final class ItemLocalShellCallOutput extends Item {const ItemLocalShellCallOutput(this.localShellToolCallOutput);

factory ItemLocalShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemLocalShellCallOutput(LocalShellToolCallOutput.fromJson(json)); }

final LocalShellToolCallOutput localShellToolCallOutput;

@override String get type { return 'local_shell_call_output'; } 
@override Map<String, dynamic> toJson() { return {...localShellToolCallOutput.toJson(), 'type': type}; } 
ItemLocalShellCallOutput copyWith({String? id, String? output, LocalShellToolCallOutputStatus? Function()? status, }) { return ItemLocalShellCallOutput(localShellToolCallOutput.copyWith(
  id: id,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemLocalShellCallOutput && localShellToolCallOutput == other.localShellToolCallOutput; } 
@override int get hashCode { return localShellToolCallOutput.hashCode; } 
@override String toString() { return 'Item.localShellCallOutput($localShellToolCallOutput)'; } 
@override String? get id { return localShellToolCallOutput.id; } 
 }
@immutable final class ItemShellCall extends Item {const ItemShellCall(this.functionShellCallItemParam);

factory ItemShellCall.fromJson(Map<String, dynamic> json) { return ItemShellCall(FunctionShellCallItemParam.fromJson(json)); }

final FunctionShellCallItemParam functionShellCallItemParam;

@override String get type { return 'shell_call'; } 
@override Map<String, dynamic> toJson() { return {...functionShellCallItemParam.toJson(), 'type': type}; } 
ItemShellCall copyWith({String? Function()? id, String? callId, FunctionShellActionParam? action, FunctionShellCallItemStatus? Function()? status, FunctionShellCallItemParamEnvironment? Function()? environment, }) { return ItemShellCall(functionShellCallItemParam.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
  environment: environment,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemShellCall && functionShellCallItemParam == other.functionShellCallItemParam; } 
@override int get hashCode { return functionShellCallItemParam.hashCode; } 
@override String toString() { return 'Item.shellCall($functionShellCallItemParam)'; } 
@override String? get id { return functionShellCallItemParam.id; } 
 }
@immutable final class ItemShellCallOutput extends Item {const ItemShellCallOutput(this.functionShellCallOutputItemParam);

factory ItemShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemShellCallOutput(FunctionShellCallOutputItemParam.fromJson(json)); }

final FunctionShellCallOutputItemParam functionShellCallOutputItemParam;

@override String get type { return 'shell_call_output'; } 
@override Map<String, dynamic> toJson() { return {...functionShellCallOutputItemParam.toJson(), 'type': type}; } 
ItemShellCallOutput copyWith({String? Function()? id, String? callId, List<FunctionShellCallOutputContentParam>? output, FunctionShellCallItemStatus? Function()? status, int? Function()? maxOutputLength, }) { return ItemShellCallOutput(functionShellCallOutputItemParam.copyWith(
  id: id,
  callId: callId,
  output: output,
  status: status,
  maxOutputLength: maxOutputLength,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemShellCallOutput && functionShellCallOutputItemParam == other.functionShellCallOutputItemParam; } 
@override int get hashCode { return functionShellCallOutputItemParam.hashCode; } 
@override String toString() { return 'Item.shellCallOutput($functionShellCallOutputItemParam)'; } 
@override String? get id { return functionShellCallOutputItemParam.id; } 
 }
@immutable final class ItemApplyPatchCall extends Item {const ItemApplyPatchCall(this.applyPatchToolCallItemParam);

factory ItemApplyPatchCall.fromJson(Map<String, dynamic> json) { return ItemApplyPatchCall(ApplyPatchToolCallItemParam.fromJson(json)); }

final ApplyPatchToolCallItemParam applyPatchToolCallItemParam;

@override String get type { return 'apply_patch_call'; } 
@override Map<String, dynamic> toJson() { return {...applyPatchToolCallItemParam.toJson(), 'type': type}; } 
ItemApplyPatchCall copyWith({String? Function()? id, String? callId, ApplyPatchCallStatus? status, ApplyPatchOperationParam? operation, }) { return ItemApplyPatchCall(applyPatchToolCallItemParam.copyWith(
  id: id,
  callId: callId,
  status: status,
  operation: operation,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemApplyPatchCall && applyPatchToolCallItemParam == other.applyPatchToolCallItemParam; } 
@override int get hashCode { return applyPatchToolCallItemParam.hashCode; } 
@override String toString() { return 'Item.applyPatchCall($applyPatchToolCallItemParam)'; } 
@override String? get id { return applyPatchToolCallItemParam.id; } 
 }
@immutable final class ItemApplyPatchCallOutput extends Item {const ItemApplyPatchCallOutput(this.applyPatchToolCallOutputItemParam);

factory ItemApplyPatchCallOutput.fromJson(Map<String, dynamic> json) { return ItemApplyPatchCallOutput(ApplyPatchToolCallOutputItemParam.fromJson(json)); }

final ApplyPatchToolCallOutputItemParam applyPatchToolCallOutputItemParam;

@override String get type { return 'apply_patch_call_output'; } 
@override Map<String, dynamic> toJson() { return {...applyPatchToolCallOutputItemParam.toJson(), 'type': type}; } 
ItemApplyPatchCallOutput copyWith({String? Function()? id, String? callId, ApplyPatchCallOutputStatus? status, String? Function()? output, }) { return ItemApplyPatchCallOutput(applyPatchToolCallOutputItemParam.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemApplyPatchCallOutput && applyPatchToolCallOutputItemParam == other.applyPatchToolCallOutputItemParam; } 
@override int get hashCode { return applyPatchToolCallOutputItemParam.hashCode; } 
@override String toString() { return 'Item.applyPatchCallOutput($applyPatchToolCallOutputItemParam)'; } 
@override String? get id { return applyPatchToolCallOutputItemParam.id; } 
 }
@immutable final class ItemMcpListTools extends Item {const ItemMcpListTools(this.mcpListTools);

factory ItemMcpListTools.fromJson(Map<String, dynamic> json) { return ItemMcpListTools(McpListTools.fromJson(json)); }

final McpListTools mcpListTools;

@override String get type { return 'mcp_list_tools'; } 
@override Map<String, dynamic> toJson() { return {...mcpListTools.toJson(), 'type': type}; } 
ItemMcpListTools copyWith({String? id, String? serverLabel, List<McpListToolsTool>? tools, String? Function()? error, }) { return ItemMcpListTools(mcpListTools.copyWith(
  id: id,
  serverLabel: serverLabel,
  tools: tools,
  error: error,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemMcpListTools && mcpListTools == other.mcpListTools; } 
@override int get hashCode { return mcpListTools.hashCode; } 
@override String toString() { return 'Item.mcpListTools($mcpListTools)'; } 
@override String? get id { return mcpListTools.id; } 
 }
@immutable final class ItemMcpApprovalRequest extends Item {const ItemMcpApprovalRequest(this.mcpApprovalRequest);

factory ItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return ItemMcpApprovalRequest(McpApprovalRequest.fromJson(json)); }

final McpApprovalRequest mcpApprovalRequest;

@override String get type { return 'mcp_approval_request'; } 
@override Map<String, dynamic> toJson() { return {...mcpApprovalRequest.toJson(), 'type': type}; } 
ItemMcpApprovalRequest copyWith({String? id, String? serverLabel, String? name, String? arguments, }) { return ItemMcpApprovalRequest(mcpApprovalRequest.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemMcpApprovalRequest && mcpApprovalRequest == other.mcpApprovalRequest; } 
@override int get hashCode { return mcpApprovalRequest.hashCode; } 
@override String toString() { return 'Item.mcpApprovalRequest($mcpApprovalRequest)'; } 
@override String? get id { return mcpApprovalRequest.id; } 
 }
@immutable final class ItemMcpApprovalResponse extends Item {const ItemMcpApprovalResponse(this.mcpApprovalResponse);

factory ItemMcpApprovalResponse.fromJson(Map<String, dynamic> json) { return ItemMcpApprovalResponse(McpApprovalResponse.fromJson(json)); }

final McpApprovalResponse mcpApprovalResponse;

@override String get type { return 'mcp_approval_response'; } 
@override Map<String, dynamic> toJson() { return {...mcpApprovalResponse.toJson(), 'type': type}; } 
ItemMcpApprovalResponse copyWith({String? Function()? id, String? approvalRequestId, bool? approve, String? Function()? reason, }) { return ItemMcpApprovalResponse(mcpApprovalResponse.copyWith(
  id: id,
  approvalRequestId: approvalRequestId,
  approve: approve,
  reason: reason,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemMcpApprovalResponse && mcpApprovalResponse == other.mcpApprovalResponse; } 
@override int get hashCode { return mcpApprovalResponse.hashCode; } 
@override String toString() { return 'Item.mcpApprovalResponse($mcpApprovalResponse)'; } 
@override String? get id { return mcpApprovalResponse.id; } 
 }
@immutable final class ItemMcpCall extends Item {const ItemMcpCall(this.mcpToolCall);

factory ItemMcpCall.fromJson(Map<String, dynamic> json) { return ItemMcpCall(McpToolCall.fromJson(json)); }

final McpToolCall mcpToolCall;

@override String get type { return 'mcp_call'; } 
@override Map<String, dynamic> toJson() { return {...mcpToolCall.toJson(), 'type': type}; } 
ItemMcpCall copyWith({String? id, String? serverLabel, String? name, String? arguments, String? Function()? output, String? Function()? error, McpToolCallStatus? Function()? status, String? Function()? approvalRequestId, }) { return ItemMcpCall(mcpToolCall.copyWith(
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
    other is ItemMcpCall && mcpToolCall == other.mcpToolCall; } 
@override int get hashCode { return mcpToolCall.hashCode; } 
@override String toString() { return 'Item.mcpCall($mcpToolCall)'; } 
@override String? get id { return mcpToolCall.id; } 
 }
@immutable final class ItemCustomToolCallOutput extends Item {const ItemCustomToolCallOutput(this.customToolCallOutput);

factory ItemCustomToolCallOutput.fromJson(Map<String, dynamic> json) { return ItemCustomToolCallOutput(CustomToolCallOutput.fromJson(json)); }

final CustomToolCallOutput customToolCallOutput;

@override String get type { return 'custom_tool_call_output'; } 
@override Map<String, dynamic> toJson() { return {...customToolCallOutput.toJson(), 'type': type}; } 
ItemCustomToolCallOutput copyWith({String? Function()? id, String? callId, CustomToolCallOutputOutput? output, }) { return ItemCustomToolCallOutput(customToolCallOutput.copyWith(
  id: id,
  callId: callId,
  output: output,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemCustomToolCallOutput && customToolCallOutput == other.customToolCallOutput; } 
@override int get hashCode { return customToolCallOutput.hashCode; } 
@override String toString() { return 'Item.customToolCallOutput($customToolCallOutput)'; } 
@override String? get id { return customToolCallOutput.id; } 
 }
@immutable final class ItemCustomToolCall extends Item {const ItemCustomToolCall(this.customToolCall);

factory ItemCustomToolCall.fromJson(Map<String, dynamic> json) { return ItemCustomToolCall(CustomToolCall.fromJson(json)); }

final CustomToolCall customToolCall;

@override String get type { return 'custom_tool_call'; } 
@override Map<String, dynamic> toJson() { return {...customToolCall.toJson(), 'type': type}; } 
ItemCustomToolCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? input, }) { return ItemCustomToolCall(customToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  input: input,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ItemCustomToolCall && customToolCall == other.customToolCall; } 
@override int get hashCode { return customToolCall.hashCode; } 
@override String toString() { return 'Item.customToolCall($customToolCall)'; } 
@override String? get id { return customToolCall.id; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Item$Unknown extends Item {const Item$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Item$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'Item.unknown($json)'; } 
@override String? get id { return json['id'] as String?; } 
 }

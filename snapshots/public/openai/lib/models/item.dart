// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Item

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
factory Item.message({required String id, required ChatCompletionResponseMessageRole role, required List<OutputMessageContent> content, required ComputerToolCallOutputStatus status, MessagePhase? phase, }) { return ItemMessage(OutputMessage(type: 'message', id: id, role: role, content: content, phase: phase, status: status)); }

/// Build the `file_search_call` variant.
factory Item.fileSearchCall({required String id, required FileSearchToolCallStatus status, required List<String> queries, List<FileSearchToolCallResults>? results, }) { return ItemFileSearchCall(FileSearchToolCall(type: 'file_search_call', id: id, status: status, queries: queries, results: results)); }

/// Build the `computer_call` variant.
factory Item.computerCall({required String id, required String callId, required List<ComputerCallSafetyCheckParam> pendingSafetyChecks, required ComputerToolCallOutputStatus status, ComputerAction? action, List<ComputerAction>? actions, }) { return ItemComputerCall(ComputerToolCall(id: id, callId: callId, action: action, actions: actions, pendingSafetyChecks: pendingSafetyChecks, status: status)); }

/// Build the `computer_call_output` variant.
factory Item.computerCallOutput({required String callId, required ComputerScreenshotImage output, String? id, List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks, FunctionCallItemStatus? status, }) { return ItemComputerCallOutput(ComputerCallOutputItemParam(id: id, callId: callId, output: output, acknowledgedSafetyChecks: acknowledgedSafetyChecks, status: status)); }

/// Build the `web_search_call` variant.
factory Item.webSearchCall({required String id, required WebSearchToolCallStatus status, required WebSearchToolCallAction action, }) { return ItemWebSearchCall(WebSearchToolCall(type: 'web_search_call', id: id, status: status, action: action)); }

/// Build the `function_call` variant.
factory Item.functionCall({required String callId, required String name, required String arguments, String? id, String? namespace, ComputerToolCallOutputStatus? status, }) { return ItemFunctionCall(FunctionToolCall(type: 'function_call', id: id, callId: callId, namespace: namespace, name: name, arguments: arguments, status: status)); }

/// Build the `function_call_output` variant.
factory Item.functionCallOutput({required String callId, required FunctionCallOutputItemParamOutput output, String? id, FunctionCallItemStatus? status, }) { return ItemFunctionCallOutput(FunctionCallOutputItemParam(id: id, callId: callId, output: output, status: status)); }

/// Build the `tool_search_call` variant.
factory Item.toolSearchCall({required EmptyModelParam arguments, String? id, String? callId, ToolSearchExecutionType? execution, FunctionCallItemStatus? status, }) { return ItemToolSearchCall(ToolSearchCallItemParam(id: id, callId: callId, execution: execution, arguments: arguments, status: status)); }

/// Build the `tool_search_output` variant.
factory Item.toolSearchOutput({required List<Tool> tools, String? id, String? callId, ToolSearchExecutionType? execution, FunctionCallItemStatus? status, }) { return ItemToolSearchOutput(ToolSearchOutputItemParam(id: id, callId: callId, execution: execution, tools: tools, status: status)); }

/// Build the `reasoning` variant.
factory Item.reasoning({required String id, required List<SummaryTextContent> summary, String? encryptedContent, List<ReasoningTextContent>? content, ComputerToolCallOutputStatus? status, }) { return ItemReasoning(ReasoningItem(type: 'reasoning', id: id, encryptedContent: encryptedContent, summary: summary, content: content, status: status)); }

/// Build the `compaction` variant.
factory Item.compaction({required String encryptedContent, String? id, }) { return ItemCompaction(CompactionSummaryItemParam(id: id, encryptedContent: encryptedContent)); }

/// Build the `image_generation_call` variant.
factory Item.imageGenerationCall({required String id, required ImageGenToolCallStatus status, required String? result, }) { return ItemImageGenerationCall(ImageGenToolCall(type: 'image_generation_call', id: id, status: status, result: result)); }

/// Build the `code_interpreter_call` variant.
factory Item.codeInterpreterCall({required String id, required CodeInterpreterToolCallStatus status, required String containerId, required String? code, required List<CodeInterpreterToolCallOutputs>? outputs, }) { return ItemCodeInterpreterCall(CodeInterpreterToolCall(id: id, status: status, containerId: containerId, code: code, outputs: outputs)); }

/// Build the `local_shell_call` variant.
factory Item.localShellCall({required String id, required String callId, required LocalShellExecAction action, required ComputerToolCallOutputStatus status, }) { return ItemLocalShellCall(LocalShellToolCall(type: 'local_shell_call', id: id, callId: callId, action: action, status: status)); }

/// Build the `local_shell_call_output` variant.
factory Item.localShellCallOutput({required String id, required String output, LocalShellToolCallOutputStatus? status, }) { return ItemLocalShellCallOutput(LocalShellToolCallOutput(type: 'local_shell_call_output', id: id, output: output, status: status)); }

/// Build the `shell_call` variant.
factory Item.shellCall({required String callId, required FunctionShellActionParam action, String? id, FunctionShellCallItemStatus? status, FunctionShellCallItemParamEnvironment? environment, }) { return ItemShellCall(FunctionShellCallItemParam(id: id, callId: callId, action: action, status: status, environment: environment)); }

/// Build the `shell_call_output` variant.
factory Item.shellCallOutput({required String callId, required List<FunctionShellCallOutputContentParam> output, String? id, FunctionShellCallItemStatus? status, int? maxOutputLength, }) { return ItemShellCallOutput(FunctionShellCallOutputItemParam(id: id, callId: callId, output: output, status: status, maxOutputLength: maxOutputLength)); }

/// Build the `apply_patch_call` variant.
factory Item.applyPatchCall({required String callId, required ApplyPatchCallStatus status, required ApplyPatchOperationParam operation, String? id, }) { return ItemApplyPatchCall(ApplyPatchToolCallItemParam(id: id, callId: callId, status: status, operation: operation)); }

/// Build the `apply_patch_call_output` variant.
factory Item.applyPatchCallOutput({required String callId, required ApplyPatchCallOutputStatus status, String? id, String? output, }) { return ItemApplyPatchCallOutput(ApplyPatchToolCallOutputItemParam(id: id, callId: callId, status: status, output: output)); }

/// Build the `mcp_list_tools` variant.
factory Item.mcpListTools({required String id, required String serverLabel, required List<McpListToolsTool> tools, String? error, }) { return ItemMcpListTools(McpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools, error: error)); }

/// Build the `mcp_approval_request` variant.
factory Item.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return ItemMcpApprovalRequest(McpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// Build the `mcp_approval_response` variant.
factory Item.mcpApprovalResponse({required String approvalRequestId, required bool approve, String? id, String? reason, }) { return ItemMcpApprovalResponse(McpApprovalResponse(type: 'mcp_approval_response', id: id, approvalRequestId: approvalRequestId, approve: approve, reason: reason)); }

/// Build the `mcp_call` variant.
factory Item.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? output, String? error, McpToolCallStatus? status, String? approvalRequestId, }) { return ItemMcpCall(McpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, output: output, error: error, status: status, approvalRequestId: approvalRequestId)); }

/// Build the `custom_tool_call_output` variant.
factory Item.customToolCallOutput({required String callId, required CustomToolCallOutputOutput output, String? id, }) { return ItemCustomToolCallOutput(CustomToolCallOutput(type: 'custom_tool_call_output', id: id, callId: callId, output: output)); }

/// Build the `custom_tool_call` variant.
factory Item.customToolCall({required String callId, required String name, required String input, String? id, String? namespace, }) { return ItemCustomToolCall(CustomToolCall(type: 'custom_tool_call', id: id, callId: callId, namespace: namespace, name: name, input: input)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Item$Unknown;

/// Shared by all variants of this union.
String? get id;
R when<R>({required R Function(ItemMessage) message, required R Function(ItemFileSearchCall) fileSearchCall, required R Function(ItemComputerCall) computerCall, required R Function(ItemComputerCallOutput) computerCallOutput, required R Function(ItemWebSearchCall) webSearchCall, required R Function(ItemFunctionCall) functionCall, required R Function(ItemFunctionCallOutput) functionCallOutput, required R Function(ItemToolSearchCall) toolSearchCall, required R Function(ItemToolSearchOutput) toolSearchOutput, required R Function(ItemReasoning) reasoning, required R Function(ItemCompaction) compaction, required R Function(ItemImageGenerationCall) imageGenerationCall, required R Function(ItemCodeInterpreterCall) codeInterpreterCall, required R Function(ItemLocalShellCall) localShellCall, required R Function(ItemLocalShellCallOutput) localShellCallOutput, required R Function(ItemShellCall) shellCall, required R Function(ItemShellCallOutput) shellCallOutput, required R Function(ItemApplyPatchCall) applyPatchCall, required R Function(ItemApplyPatchCallOutput) applyPatchCallOutput, required R Function(ItemMcpListTools) mcpListTools, required R Function(ItemMcpApprovalRequest) mcpApprovalRequest, required R Function(ItemMcpApprovalResponse) mcpApprovalResponse, required R Function(ItemMcpCall) mcpCall, required R Function(ItemCustomToolCallOutput) customToolCallOutput, required R Function(ItemCustomToolCall) customToolCall, required R Function(Item$Unknown) unknown, }) { return switch (this) {
  final ItemMessage v => message(v),
  final ItemFileSearchCall v => fileSearchCall(v),
  final ItemComputerCall v => computerCall(v),
  final ItemComputerCallOutput v => computerCallOutput(v),
  final ItemWebSearchCall v => webSearchCall(v),
  final ItemFunctionCall v => functionCall(v),
  final ItemFunctionCallOutput v => functionCallOutput(v),
  final ItemToolSearchCall v => toolSearchCall(v),
  final ItemToolSearchOutput v => toolSearchOutput(v),
  final ItemReasoning v => reasoning(v),
  final ItemCompaction v => compaction(v),
  final ItemImageGenerationCall v => imageGenerationCall(v),
  final ItemCodeInterpreterCall v => codeInterpreterCall(v),
  final ItemLocalShellCall v => localShellCall(v),
  final ItemLocalShellCallOutput v => localShellCallOutput(v),
  final ItemShellCall v => shellCall(v),
  final ItemShellCallOutput v => shellCallOutput(v),
  final ItemApplyPatchCall v => applyPatchCall(v),
  final ItemApplyPatchCallOutput v => applyPatchCallOutput(v),
  final ItemMcpListTools v => mcpListTools(v),
  final ItemMcpApprovalRequest v => mcpApprovalRequest(v),
  final ItemMcpApprovalResponse v => mcpApprovalResponse(v),
  final ItemMcpCall v => mcpCall(v),
  final ItemCustomToolCallOutput v => customToolCallOutput(v),
  final ItemCustomToolCall v => customToolCall(v),
  final Item$Unknown v => unknown(v),
}; } 
 }
@immutable final class ItemMessage extends Item {const ItemMessage(this.outputMessage);

factory ItemMessage.fromJson(Map<String, dynamic> json) { return ItemMessage(OutputMessage.fromJson(json)); }

final OutputMessage outputMessage;

@override String get type => 'message';

@override Map<String, dynamic> toJson() => {...outputMessage.toJson(), 'type': type};

ItemMessage copyWith({String? id, ChatCompletionResponseMessageRole? role, List<OutputMessageContent>? content, MessagePhase? Function()? phase, ComputerToolCallOutputStatus? status, }) { return ItemMessage(outputMessage.copyWith(
  id: id,
  role: role,
  content: content,
  phase: phase,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemMessage && outputMessage == other.outputMessage;

@override int get hashCode => outputMessage.hashCode;

@override String toString() => 'Item.message($outputMessage)';

@override String? get id => outputMessage.id;

 }
@immutable final class ItemFileSearchCall extends Item {const ItemFileSearchCall(this.fileSearchToolCall);

factory ItemFileSearchCall.fromJson(Map<String, dynamic> json) { return ItemFileSearchCall(FileSearchToolCall.fromJson(json)); }

final FileSearchToolCall fileSearchToolCall;

@override String get type => 'file_search_call';

@override Map<String, dynamic> toJson() => {...fileSearchToolCall.toJson(), 'type': type};

ItemFileSearchCall copyWith({String? id, FileSearchToolCallStatus? status, List<String>? queries, List<FileSearchToolCallResults>? Function()? results, }) { return ItemFileSearchCall(fileSearchToolCall.copyWith(
  id: id,
  status: status,
  queries: queries,
  results: results,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFileSearchCall && fileSearchToolCall == other.fileSearchToolCall;

@override int get hashCode => fileSearchToolCall.hashCode;

@override String toString() => 'Item.fileSearchCall($fileSearchToolCall)';

@override String? get id => fileSearchToolCall.id;

 }
@immutable final class ItemComputerCall extends Item {const ItemComputerCall(this.computerToolCall);

factory ItemComputerCall.fromJson(Map<String, dynamic> json) { return ItemComputerCall(ComputerToolCall.fromJson(json)); }

final ComputerToolCall computerToolCall;

@override String get type => 'computer_call';

@override Map<String, dynamic> toJson() => {...computerToolCall.toJson(), 'type': type};

ItemComputerCall copyWith({String? id, String? callId, ComputerAction? Function()? action, List<ComputerAction>? Function()? actions, List<ComputerCallSafetyCheckParam>? pendingSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ItemComputerCall(computerToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  actions: actions,
  pendingSafetyChecks: pendingSafetyChecks,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemComputerCall && computerToolCall == other.computerToolCall;

@override int get hashCode => computerToolCall.hashCode;

@override String toString() => 'Item.computerCall($computerToolCall)';

@override String? get id => computerToolCall.id;

 }
@immutable final class ItemComputerCallOutput extends Item {const ItemComputerCallOutput(this.computerCallOutputItemParam);

factory ItemComputerCallOutput.fromJson(Map<String, dynamic> json) { return ItemComputerCallOutput(ComputerCallOutputItemParam.fromJson(json)); }

final ComputerCallOutputItemParam computerCallOutputItemParam;

@override String get type => 'computer_call_output';

@override Map<String, dynamic> toJson() => {...computerCallOutputItemParam.toJson(), 'type': type};

ItemComputerCallOutput copyWith({String? Function()? id, String? callId, ComputerScreenshotImage? output, List<ComputerCallSafetyCheckParam>? Function()? acknowledgedSafetyChecks, FunctionCallItemStatus? Function()? status, }) { return ItemComputerCallOutput(computerCallOutputItemParam.copyWith(
  id: id,
  callId: callId,
  output: output,
  acknowledgedSafetyChecks: acknowledgedSafetyChecks,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemComputerCallOutput && computerCallOutputItemParam == other.computerCallOutputItemParam;

@override int get hashCode => computerCallOutputItemParam.hashCode;

@override String toString() => 'Item.computerCallOutput($computerCallOutputItemParam)';

@override String? get id => computerCallOutputItemParam.id;

 }
@immutable final class ItemWebSearchCall extends Item {const ItemWebSearchCall(this.webSearchToolCall);

factory ItemWebSearchCall.fromJson(Map<String, dynamic> json) { return ItemWebSearchCall(WebSearchToolCall.fromJson(json)); }

final WebSearchToolCall webSearchToolCall;

@override String get type => 'web_search_call';

@override Map<String, dynamic> toJson() => {...webSearchToolCall.toJson(), 'type': type};

ItemWebSearchCall copyWith({String? id, WebSearchToolCallStatus? status, WebSearchToolCallAction? action, }) { return ItemWebSearchCall(webSearchToolCall.copyWith(
  id: id,
  status: status,
  action: action,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemWebSearchCall && webSearchToolCall == other.webSearchToolCall;

@override int get hashCode => webSearchToolCall.hashCode;

@override String toString() => 'Item.webSearchCall($webSearchToolCall)';

@override String? get id => webSearchToolCall.id;

 }
@immutable final class ItemFunctionCall extends Item {const ItemFunctionCall(this.functionToolCall);

factory ItemFunctionCall.fromJson(Map<String, dynamic> json) { return ItemFunctionCall(FunctionToolCall.fromJson(json)); }

final FunctionToolCall functionToolCall;

@override String get type => 'function_call';

@override Map<String, dynamic> toJson() => {...functionToolCall.toJson(), 'type': type};

ItemFunctionCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? arguments, ComputerToolCallOutputStatus? Function()? status, }) { return ItemFunctionCall(functionToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  arguments: arguments,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFunctionCall && functionToolCall == other.functionToolCall;

@override int get hashCode => functionToolCall.hashCode;

@override String toString() => 'Item.functionCall($functionToolCall)';

@override String? get id => functionToolCall.id;

 }
@immutable final class ItemFunctionCallOutput extends Item {const ItemFunctionCallOutput(this.functionCallOutputItemParam);

factory ItemFunctionCallOutput.fromJson(Map<String, dynamic> json) { return ItemFunctionCallOutput(FunctionCallOutputItemParam.fromJson(json)); }

final FunctionCallOutputItemParam functionCallOutputItemParam;

@override String get type => 'function_call_output';

@override Map<String, dynamic> toJson() => {...functionCallOutputItemParam.toJson(), 'type': type};

ItemFunctionCallOutput copyWith({String? Function()? id, String? callId, FunctionCallOutputItemParamOutput? output, FunctionCallItemStatus? Function()? status, }) { return ItemFunctionCallOutput(functionCallOutputItemParam.copyWith(
  id: id,
  callId: callId,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFunctionCallOutput && functionCallOutputItemParam == other.functionCallOutputItemParam;

@override int get hashCode => functionCallOutputItemParam.hashCode;

@override String toString() => 'Item.functionCallOutput($functionCallOutputItemParam)';

@override String? get id => functionCallOutputItemParam.id;

 }
@immutable final class ItemToolSearchCall extends Item {const ItemToolSearchCall(this.toolSearchCallItemParam);

factory ItemToolSearchCall.fromJson(Map<String, dynamic> json) { return ItemToolSearchCall(ToolSearchCallItemParam.fromJson(json)); }

final ToolSearchCallItemParam toolSearchCallItemParam;

@override String get type => 'tool_search_call';

@override Map<String, dynamic> toJson() => {...toolSearchCallItemParam.toJson(), 'type': type};

ItemToolSearchCall copyWith({String? Function()? id, String? Function()? callId, ToolSearchExecutionType? Function()? execution, EmptyModelParam? arguments, FunctionCallItemStatus? Function()? status, }) { return ItemToolSearchCall(toolSearchCallItemParam.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  arguments: arguments,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemToolSearchCall && toolSearchCallItemParam == other.toolSearchCallItemParam;

@override int get hashCode => toolSearchCallItemParam.hashCode;

@override String toString() => 'Item.toolSearchCall($toolSearchCallItemParam)';

@override String? get id => toolSearchCallItemParam.id;

 }
@immutable final class ItemToolSearchOutput extends Item {const ItemToolSearchOutput(this.toolSearchOutputItemParam);

factory ItemToolSearchOutput.fromJson(Map<String, dynamic> json) { return ItemToolSearchOutput(ToolSearchOutputItemParam.fromJson(json)); }

final ToolSearchOutputItemParam toolSearchOutputItemParam;

@override String get type => 'tool_search_output';

@override Map<String, dynamic> toJson() => {...toolSearchOutputItemParam.toJson(), 'type': type};

ItemToolSearchOutput copyWith({String? Function()? id, String? Function()? callId, ToolSearchExecutionType? Function()? execution, List<Tool>? tools, FunctionCallItemStatus? Function()? status, }) { return ItemToolSearchOutput(toolSearchOutputItemParam.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  tools: tools,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemToolSearchOutput && toolSearchOutputItemParam == other.toolSearchOutputItemParam;

@override int get hashCode => toolSearchOutputItemParam.hashCode;

@override String toString() => 'Item.toolSearchOutput($toolSearchOutputItemParam)';

@override String? get id => toolSearchOutputItemParam.id;

 }
@immutable final class ItemReasoning extends Item {const ItemReasoning(this.reasoningItem);

factory ItemReasoning.fromJson(Map<String, dynamic> json) { return ItemReasoning(ReasoningItem.fromJson(json)); }

final ReasoningItem reasoningItem;

@override String get type => 'reasoning';

@override Map<String, dynamic> toJson() => {...reasoningItem.toJson(), 'type': type};

ItemReasoning copyWith({String? id, String? Function()? encryptedContent, List<SummaryTextContent>? summary, List<ReasoningTextContent>? Function()? content, ComputerToolCallOutputStatus? Function()? status, }) { return ItemReasoning(reasoningItem.copyWith(
  id: id,
  encryptedContent: encryptedContent,
  summary: summary,
  content: content,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemReasoning && reasoningItem == other.reasoningItem;

@override int get hashCode => reasoningItem.hashCode;

@override String toString() => 'Item.reasoning($reasoningItem)';

@override String? get id => reasoningItem.id;

 }
@immutable final class ItemCompaction extends Item {const ItemCompaction(this.compactionSummaryItemParam);

factory ItemCompaction.fromJson(Map<String, dynamic> json) { return ItemCompaction(CompactionSummaryItemParam.fromJson(json)); }

final CompactionSummaryItemParam compactionSummaryItemParam;

@override String get type => 'compaction';

@override Map<String, dynamic> toJson() => {...compactionSummaryItemParam.toJson(), 'type': type};

ItemCompaction copyWith({String? Function()? id, String? encryptedContent, }) { return ItemCompaction(compactionSummaryItemParam.copyWith(
  id: id,
  encryptedContent: encryptedContent,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemCompaction && compactionSummaryItemParam == other.compactionSummaryItemParam;

@override int get hashCode => compactionSummaryItemParam.hashCode;

@override String toString() => 'Item.compaction($compactionSummaryItemParam)';

@override String? get id => compactionSummaryItemParam.id;

 }
@immutable final class ItemImageGenerationCall extends Item {const ItemImageGenerationCall(this.imageGenToolCall);

factory ItemImageGenerationCall.fromJson(Map<String, dynamic> json) { return ItemImageGenerationCall(ImageGenToolCall.fromJson(json)); }

final ImageGenToolCall imageGenToolCall;

@override String get type => 'image_generation_call';

@override Map<String, dynamic> toJson() => {...imageGenToolCall.toJson(), 'type': type};

ItemImageGenerationCall copyWith({String? id, ImageGenToolCallStatus? status, String? Function()? result, }) { return ItemImageGenerationCall(imageGenToolCall.copyWith(
  id: id,
  status: status,
  result: result,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemImageGenerationCall && imageGenToolCall == other.imageGenToolCall;

@override int get hashCode => imageGenToolCall.hashCode;

@override String toString() => 'Item.imageGenerationCall($imageGenToolCall)';

@override String? get id => imageGenToolCall.id;

 }
@immutable final class ItemCodeInterpreterCall extends Item {const ItemCodeInterpreterCall(this.codeInterpreterToolCall);

factory ItemCodeInterpreterCall.fromJson(Map<String, dynamic> json) { return ItemCodeInterpreterCall(CodeInterpreterToolCall.fromJson(json)); }

final CodeInterpreterToolCall codeInterpreterToolCall;

@override String get type => 'code_interpreter_call';

@override Map<String, dynamic> toJson() => {...codeInterpreterToolCall.toJson(), 'type': type};

ItemCodeInterpreterCall copyWith({String? id, CodeInterpreterToolCallStatus? status, String? containerId, String? Function()? code, List<CodeInterpreterToolCallOutputs>? Function()? outputs, }) { return ItemCodeInterpreterCall(codeInterpreterToolCall.copyWith(
  id: id,
  status: status,
  containerId: containerId,
  code: code,
  outputs: outputs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemCodeInterpreterCall && codeInterpreterToolCall == other.codeInterpreterToolCall;

@override int get hashCode => codeInterpreterToolCall.hashCode;

@override String toString() => 'Item.codeInterpreterCall($codeInterpreterToolCall)';

@override String? get id => codeInterpreterToolCall.id;

 }
@immutable final class ItemLocalShellCall extends Item {const ItemLocalShellCall(this.localShellToolCall);

factory ItemLocalShellCall.fromJson(Map<String, dynamic> json) { return ItemLocalShellCall(LocalShellToolCall.fromJson(json)); }

final LocalShellToolCall localShellToolCall;

@override String get type => 'local_shell_call';

@override Map<String, dynamic> toJson() => {...localShellToolCall.toJson(), 'type': type};

ItemLocalShellCall copyWith({String? id, String? callId, LocalShellExecAction? action, ComputerToolCallOutputStatus? status, }) { return ItemLocalShellCall(localShellToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemLocalShellCall && localShellToolCall == other.localShellToolCall;

@override int get hashCode => localShellToolCall.hashCode;

@override String toString() => 'Item.localShellCall($localShellToolCall)';

@override String? get id => localShellToolCall.id;

 }
@immutable final class ItemLocalShellCallOutput extends Item {const ItemLocalShellCallOutput(this.localShellToolCallOutput);

factory ItemLocalShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemLocalShellCallOutput(LocalShellToolCallOutput.fromJson(json)); }

final LocalShellToolCallOutput localShellToolCallOutput;

@override String get type => 'local_shell_call_output';

@override Map<String, dynamic> toJson() => {...localShellToolCallOutput.toJson(), 'type': type};

ItemLocalShellCallOutput copyWith({String? id, String? output, LocalShellToolCallOutputStatus? Function()? status, }) { return ItemLocalShellCallOutput(localShellToolCallOutput.copyWith(
  id: id,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemLocalShellCallOutput && localShellToolCallOutput == other.localShellToolCallOutput;

@override int get hashCode => localShellToolCallOutput.hashCode;

@override String toString() => 'Item.localShellCallOutput($localShellToolCallOutput)';

@override String? get id => localShellToolCallOutput.id;

 }
@immutable final class ItemShellCall extends Item {const ItemShellCall(this.functionShellCallItemParam);

factory ItemShellCall.fromJson(Map<String, dynamic> json) { return ItemShellCall(FunctionShellCallItemParam.fromJson(json)); }

final FunctionShellCallItemParam functionShellCallItemParam;

@override String get type => 'shell_call';

@override Map<String, dynamic> toJson() => {...functionShellCallItemParam.toJson(), 'type': type};

ItemShellCall copyWith({String? Function()? id, String? callId, FunctionShellActionParam? action, FunctionShellCallItemStatus? Function()? status, FunctionShellCallItemParamEnvironment? Function()? environment, }) { return ItemShellCall(functionShellCallItemParam.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
  environment: environment,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemShellCall && functionShellCallItemParam == other.functionShellCallItemParam;

@override int get hashCode => functionShellCallItemParam.hashCode;

@override String toString() => 'Item.shellCall($functionShellCallItemParam)';

@override String? get id => functionShellCallItemParam.id;

 }
@immutable final class ItemShellCallOutput extends Item {const ItemShellCallOutput(this.functionShellCallOutputItemParam);

factory ItemShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemShellCallOutput(FunctionShellCallOutputItemParam.fromJson(json)); }

final FunctionShellCallOutputItemParam functionShellCallOutputItemParam;

@override String get type => 'shell_call_output';

@override Map<String, dynamic> toJson() => {...functionShellCallOutputItemParam.toJson(), 'type': type};

ItemShellCallOutput copyWith({String? Function()? id, String? callId, List<FunctionShellCallOutputContentParam>? output, FunctionShellCallItemStatus? Function()? status, int? Function()? maxOutputLength, }) { return ItemShellCallOutput(functionShellCallOutputItemParam.copyWith(
  id: id,
  callId: callId,
  output: output,
  status: status,
  maxOutputLength: maxOutputLength,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemShellCallOutput && functionShellCallOutputItemParam == other.functionShellCallOutputItemParam;

@override int get hashCode => functionShellCallOutputItemParam.hashCode;

@override String toString() => 'Item.shellCallOutput($functionShellCallOutputItemParam)';

@override String? get id => functionShellCallOutputItemParam.id;

 }
@immutable final class ItemApplyPatchCall extends Item {const ItemApplyPatchCall(this.applyPatchToolCallItemParam);

factory ItemApplyPatchCall.fromJson(Map<String, dynamic> json) { return ItemApplyPatchCall(ApplyPatchToolCallItemParam.fromJson(json)); }

final ApplyPatchToolCallItemParam applyPatchToolCallItemParam;

@override String get type => 'apply_patch_call';

@override Map<String, dynamic> toJson() => {...applyPatchToolCallItemParam.toJson(), 'type': type};

ItemApplyPatchCall copyWith({String? Function()? id, String? callId, ApplyPatchCallStatus? status, ApplyPatchOperationParam? operation, }) { return ItemApplyPatchCall(applyPatchToolCallItemParam.copyWith(
  id: id,
  callId: callId,
  status: status,
  operation: operation,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemApplyPatchCall && applyPatchToolCallItemParam == other.applyPatchToolCallItemParam;

@override int get hashCode => applyPatchToolCallItemParam.hashCode;

@override String toString() => 'Item.applyPatchCall($applyPatchToolCallItemParam)';

@override String? get id => applyPatchToolCallItemParam.id;

 }
@immutable final class ItemApplyPatchCallOutput extends Item {const ItemApplyPatchCallOutput(this.applyPatchToolCallOutputItemParam);

factory ItemApplyPatchCallOutput.fromJson(Map<String, dynamic> json) { return ItemApplyPatchCallOutput(ApplyPatchToolCallOutputItemParam.fromJson(json)); }

final ApplyPatchToolCallOutputItemParam applyPatchToolCallOutputItemParam;

@override String get type => 'apply_patch_call_output';

@override Map<String, dynamic> toJson() => {...applyPatchToolCallOutputItemParam.toJson(), 'type': type};

ItemApplyPatchCallOutput copyWith({String? Function()? id, String? callId, ApplyPatchCallOutputStatus? status, String? Function()? output, }) { return ItemApplyPatchCallOutput(applyPatchToolCallOutputItemParam.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemApplyPatchCallOutput && applyPatchToolCallOutputItemParam == other.applyPatchToolCallOutputItemParam;

@override int get hashCode => applyPatchToolCallOutputItemParam.hashCode;

@override String toString() => 'Item.applyPatchCallOutput($applyPatchToolCallOutputItemParam)';

@override String? get id => applyPatchToolCallOutputItemParam.id;

 }
@immutable final class ItemMcpListTools extends Item {const ItemMcpListTools(this.mcpListTools);

factory ItemMcpListTools.fromJson(Map<String, dynamic> json) { return ItemMcpListTools(McpListTools.fromJson(json)); }

final McpListTools mcpListTools;

@override String get type => 'mcp_list_tools';

@override Map<String, dynamic> toJson() => {...mcpListTools.toJson(), 'type': type};

ItemMcpListTools copyWith({String? id, String? serverLabel, List<McpListToolsTool>? tools, String? Function()? error, }) { return ItemMcpListTools(mcpListTools.copyWith(
  id: id,
  serverLabel: serverLabel,
  tools: tools,
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemMcpListTools && mcpListTools == other.mcpListTools;

@override int get hashCode => mcpListTools.hashCode;

@override String toString() => 'Item.mcpListTools($mcpListTools)';

@override String? get id => mcpListTools.id;

 }
@immutable final class ItemMcpApprovalRequest extends Item {const ItemMcpApprovalRequest(this.mcpApprovalRequest);

factory ItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return ItemMcpApprovalRequest(McpApprovalRequest.fromJson(json)); }

final McpApprovalRequest mcpApprovalRequest;

@override String get type => 'mcp_approval_request';

@override Map<String, dynamic> toJson() => {...mcpApprovalRequest.toJson(), 'type': type};

ItemMcpApprovalRequest copyWith({String? id, String? serverLabel, String? name, String? arguments, }) { return ItemMcpApprovalRequest(mcpApprovalRequest.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemMcpApprovalRequest && mcpApprovalRequest == other.mcpApprovalRequest;

@override int get hashCode => mcpApprovalRequest.hashCode;

@override String toString() => 'Item.mcpApprovalRequest($mcpApprovalRequest)';

@override String? get id => mcpApprovalRequest.id;

 }
@immutable final class ItemMcpApprovalResponse extends Item {const ItemMcpApprovalResponse(this.mcpApprovalResponse);

factory ItemMcpApprovalResponse.fromJson(Map<String, dynamic> json) { return ItemMcpApprovalResponse(McpApprovalResponse.fromJson(json)); }

final McpApprovalResponse mcpApprovalResponse;

@override String get type => 'mcp_approval_response';

@override Map<String, dynamic> toJson() => {...mcpApprovalResponse.toJson(), 'type': type};

ItemMcpApprovalResponse copyWith({String? Function()? id, String? approvalRequestId, bool? approve, String? Function()? reason, }) { return ItemMcpApprovalResponse(mcpApprovalResponse.copyWith(
  id: id,
  approvalRequestId: approvalRequestId,
  approve: approve,
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemMcpApprovalResponse && mcpApprovalResponse == other.mcpApprovalResponse;

@override int get hashCode => mcpApprovalResponse.hashCode;

@override String toString() => 'Item.mcpApprovalResponse($mcpApprovalResponse)';

@override String? get id => mcpApprovalResponse.id;

 }
@immutable final class ItemMcpCall extends Item {const ItemMcpCall(this.mcpToolCall);

factory ItemMcpCall.fromJson(Map<String, dynamic> json) { return ItemMcpCall(McpToolCall.fromJson(json)); }

final McpToolCall mcpToolCall;

@override String get type => 'mcp_call';

@override Map<String, dynamic> toJson() => {...mcpToolCall.toJson(), 'type': type};

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
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemMcpCall && mcpToolCall == other.mcpToolCall;

@override int get hashCode => mcpToolCall.hashCode;

@override String toString() => 'Item.mcpCall($mcpToolCall)';

@override String? get id => mcpToolCall.id;

 }
@immutable final class ItemCustomToolCallOutput extends Item {const ItemCustomToolCallOutput(this.customToolCallOutput);

factory ItemCustomToolCallOutput.fromJson(Map<String, dynamic> json) { return ItemCustomToolCallOutput(CustomToolCallOutput.fromJson(json)); }

final CustomToolCallOutput customToolCallOutput;

@override String get type => 'custom_tool_call_output';

@override Map<String, dynamic> toJson() => {...customToolCallOutput.toJson(), 'type': type};

ItemCustomToolCallOutput copyWith({String? Function()? id, String? callId, CustomToolCallOutputOutput? output, }) { return ItemCustomToolCallOutput(customToolCallOutput.copyWith(
  id: id,
  callId: callId,
  output: output,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemCustomToolCallOutput && customToolCallOutput == other.customToolCallOutput;

@override int get hashCode => customToolCallOutput.hashCode;

@override String toString() => 'Item.customToolCallOutput($customToolCallOutput)';

@override String? get id => customToolCallOutput.id;

 }
@immutable final class ItemCustomToolCall extends Item {const ItemCustomToolCall(this.customToolCall);

factory ItemCustomToolCall.fromJson(Map<String, dynamic> json) { return ItemCustomToolCall(CustomToolCall.fromJson(json)); }

final CustomToolCall customToolCall;

@override String get type => 'custom_tool_call';

@override Map<String, dynamic> toJson() => {...customToolCall.toJson(), 'type': type};

ItemCustomToolCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? input, }) { return ItemCustomToolCall(customToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  input: input,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemCustomToolCall && customToolCall == other.customToolCall;

@override int get hashCode => customToolCall.hashCode;

@override String toString() => 'Item.customToolCall($customToolCall)';

@override String? get id => customToolCall.id;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Item$Unknown extends Item {Item$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _id = json['id'] as String?;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Item$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Item.unknown($json)';

@override String? get id => _id;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_call_output_status.dart';import 'package:pub_openai/models/apply_patch_call_status.dart';import 'package:pub_openai/models/apply_patch_tool_call.dart';import 'package:pub_openai/models/apply_patch_tool_call/apply_patch_tool_call_operation.dart';import 'package:pub_openai/models/apply_patch_tool_call_output.dart';import 'package:pub_openai/models/chat_completion_response_message/chat_completion_response_message_role.dart';import 'package:pub_openai/models/code_interpreter_tool_call.dart';import 'package:pub_openai/models/code_interpreter_tool_call/code_interpreter_tool_call_outputs.dart';import 'package:pub_openai/models/compaction_body.dart';import 'package:pub_openai/models/computer_action.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_tool_call.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/custom_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call/file_search_tool_call_results.dart';import 'package:pub_openai/models/function_shell_action.dart';import 'package:pub_openai/models/function_shell_call.dart';import 'package:pub_openai/models/function_shell_call/function_shell_call_environment.dart';import 'package:pub_openai/models/function_shell_call_output.dart';import 'package:pub_openai/models/function_shell_call_output_content.dart';import 'package:pub_openai/models/function_tool_call.dart';import 'package:pub_openai/models/image_gen_tool_call.dart';import 'package:pub_openai/models/local_shell_exec_action.dart';import 'package:pub_openai/models/local_shell_tool_call.dart';import 'package:pub_openai/models/mcp_approval_request.dart';import 'package:pub_openai/models/mcp_list_tools.dart';import 'package:pub_openai/models/mcp_list_tools_tool.dart';import 'package:pub_openai/models/mcp_tool_call.dart';import 'package:pub_openai/models/message_phase.dart';import 'package:pub_openai/models/output_message.dart';import 'package:pub_openai/models/output_message_content.dart';import 'package:pub_openai/models/reasoning_item.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/summary_text_content.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_search_call.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_output.dart';import 'package:pub_openai/models/web_search_tool_call.dart';import 'package:pub_openai/models/web_search_tool_call/web_search_tool_call_action.dart';sealed class OutputItem {const OutputItem();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory OutputItem.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'message' => OutputItemMessage.fromJson(json),
  'file_search_call' => OutputItemFileSearchCall.fromJson(json),
  'function_call' => OutputItemFunctionCall.fromJson(json),
  'web_search_call' => OutputItemWebSearchCall.fromJson(json),
  'computer_call' => OutputItemComputerCall.fromJson(json),
  'reasoning' => OutputItemReasoning.fromJson(json),
  'tool_search_call' => OutputItemToolSearchCall.fromJson(json),
  'tool_search_output' => OutputItemToolSearchOutput.fromJson(json),
  'compaction' => OutputItemCompaction.fromJson(json),
  'image_generation_call' => OutputItemImageGenerationCall.fromJson(json),
  'code_interpreter_call' => OutputItemCodeInterpreterCall.fromJson(json),
  'local_shell_call' => OutputItemLocalShellCall.fromJson(json),
  'shell_call' => OutputItemShellCall.fromJson(json),
  'shell_call_output' => OutputItemShellCallOutput.fromJson(json),
  'apply_patch_call' => OutputItemApplyPatchCall.fromJson(json),
  'apply_patch_call_output' => OutputItemApplyPatchCallOutput.fromJson(json),
  'mcp_call' => OutputItemMcpCall.fromJson(json),
  'mcp_list_tools' => OutputItemMcpListTools.fromJson(json),
  'mcp_approval_request' => OutputItemMcpApprovalRequest.fromJson(json),
  'custom_tool_call' => OutputItemCustomToolCall.fromJson(json),
  _ => OutputItem$Unknown(json),
}; }

/// Build the `message` variant.
factory OutputItem.message({required String id, required ChatCompletionResponseMessageRole role, required List<OutputMessageContent> content, MessagePhase? phase, required ComputerToolCallOutputStatus status, }) { return OutputItemMessage(OutputMessage(type: 'message', id: id, role: role, content: content, phase: phase, status: status)); }

/// Build the `file_search_call` variant.
factory OutputItem.fileSearchCall({required String id, required FileSearchToolCallStatus status, required List<String> queries, List<FileSearchToolCallResults>? results, }) { return OutputItemFileSearchCall(FileSearchToolCall(type: 'file_search_call', id: id, status: status, queries: queries, results: results)); }

/// Build the `function_call` variant.
factory OutputItem.functionCall({String? id, required String callId, String? namespace, required String name, required String arguments, ComputerToolCallOutputStatus? status, }) { return OutputItemFunctionCall(FunctionToolCall(type: 'function_call', id: id, callId: callId, namespace: namespace, name: name, arguments: arguments, status: status)); }

/// Build the `web_search_call` variant.
factory OutputItem.webSearchCall({required String id, required WebSearchToolCallStatus status, required WebSearchToolCallAction action, }) { return OutputItemWebSearchCall(WebSearchToolCall(type: 'web_search_call', id: id, status: status, action: action)); }

/// Build the `computer_call` variant.
factory OutputItem.computerCall({required String id, required String callId, ComputerAction? action, List<ComputerAction>? actions, required List<ComputerCallSafetyCheckParam> pendingSafetyChecks, required ComputerToolCallOutputStatus status, }) { return OutputItemComputerCall(ComputerToolCall(type: 'computer_call', id: id, callId: callId, action: action, actions: actions, pendingSafetyChecks: pendingSafetyChecks, status: status)); }

/// Build the `reasoning` variant.
factory OutputItem.reasoning({required String id, String? encryptedContent, required List<SummaryTextContent> summary, List<ReasoningTextContent>? content, ComputerToolCallOutputStatus? status, }) { return OutputItemReasoning(ReasoningItem(type: 'reasoning', id: id, encryptedContent: encryptedContent, summary: summary, content: content, status: status)); }

/// Build the `tool_search_call` variant.
factory OutputItem.toolSearchCall({required String id, required String? callId, required ToolSearchExecutionType execution, required dynamic arguments, required FunctionCallStatus status, String? createdBy, }) { return OutputItemToolSearchCall(ToolSearchCall(type: 'tool_search_call', id: id, callId: callId, execution: execution, arguments: arguments, status: status, createdBy: createdBy)); }

/// Build the `tool_search_output` variant.
factory OutputItem.toolSearchOutput({required String id, required String? callId, required ToolSearchExecutionType execution, required List<Tool> tools, required FunctionCallOutputStatusEnum status, String? createdBy, }) { return OutputItemToolSearchOutput(ToolSearchOutput(type: 'tool_search_output', id: id, callId: callId, execution: execution, tools: tools, status: status, createdBy: createdBy)); }

/// Build the `compaction` variant.
factory OutputItem.compaction({required String id, required String encryptedContent, String? createdBy, }) { return OutputItemCompaction(CompactionBody(type: 'compaction', id: id, encryptedContent: encryptedContent, createdBy: createdBy)); }

/// Build the `image_generation_call` variant.
factory OutputItem.imageGenerationCall({required String id, required ImageGenToolCallStatus status, required String? result, }) { return OutputItemImageGenerationCall(ImageGenToolCall(type: 'image_generation_call', id: id, status: status, result: result)); }

/// Build the `code_interpreter_call` variant.
factory OutputItem.codeInterpreterCall({required String id, required CodeInterpreterToolCallStatus status, required String containerId, required String? code, required List<CodeInterpreterToolCallOutputs>? outputs, }) { return OutputItemCodeInterpreterCall(CodeInterpreterToolCall(type: 'code_interpreter_call', id: id, status: status, containerId: containerId, code: code, outputs: outputs)); }

/// Build the `local_shell_call` variant.
factory OutputItem.localShellCall({required String id, required String callId, required LocalShellExecAction action, required ComputerToolCallOutputStatus status, }) { return OutputItemLocalShellCall(LocalShellToolCall(type: 'local_shell_call', id: id, callId: callId, action: action, status: status)); }

/// Build the `shell_call` variant.
factory OutputItem.shellCall({required String id, required String callId, required FunctionShellAction action, required LocalShellCallStatus status, required FunctionShellCallEnvironment? environment, String? createdBy, }) { return OutputItemShellCall(FunctionShellCall(type: 'shell_call', id: id, callId: callId, action: action, status: status, environment: environment, createdBy: createdBy)); }

/// Build the `shell_call_output` variant.
factory OutputItem.shellCallOutput({required String id, required String callId, required LocalShellCallOutputStatusEnum status, required List<FunctionShellCallOutputContent> output, required int? maxOutputLength, String? createdBy, }) { return OutputItemShellCallOutput(FunctionShellCallOutput(type: 'shell_call_output', id: id, callId: callId, status: status, output: output, maxOutputLength: maxOutputLength, createdBy: createdBy)); }

/// Build the `apply_patch_call` variant.
factory OutputItem.applyPatchCall({required String id, required String callId, required ApplyPatchCallStatus status, required ApplyPatchToolCallOperation operation, String? createdBy, }) { return OutputItemApplyPatchCall(ApplyPatchToolCall(type: 'apply_patch_call', id: id, callId: callId, status: status, operation: operation, createdBy: createdBy)); }

/// Build the `apply_patch_call_output` variant.
factory OutputItem.applyPatchCallOutput({required String id, required String callId, required ApplyPatchCallOutputStatus status, String? output, String? createdBy, }) { return OutputItemApplyPatchCallOutput(ApplyPatchToolCallOutput(type: 'apply_patch_call_output', id: id, callId: callId, status: status, output: output, createdBy: createdBy)); }

/// Build the `mcp_call` variant.
factory OutputItem.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? output, String? error, McpToolCallStatus? status, String? approvalRequestId, }) { return OutputItemMcpCall(McpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, output: output, error: error, status: status, approvalRequestId: approvalRequestId)); }

/// Build the `mcp_list_tools` variant.
factory OutputItem.mcpListTools({required String id, required String serverLabel, required List<McpListToolsTool> tools, String? error, }) { return OutputItemMcpListTools(McpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools, error: error)); }

/// Build the `mcp_approval_request` variant.
factory OutputItem.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return OutputItemMcpApprovalRequest(McpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// Build the `custom_tool_call` variant.
factory OutputItem.customToolCall({String? id, required String callId, String? namespace, required String name, required String input, }) { return OutputItemCustomToolCall(CustomToolCall(type: 'custom_tool_call', id: id, callId: callId, namespace: namespace, name: name, input: input)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OutputItem$Unknown; } 
/// Shared by all variants of this union.
String? get id;
 }
@immutable final class OutputItemMessage extends OutputItem {const OutputItemMessage(this.outputMessage);

factory OutputItemMessage.fromJson(Map<String, dynamic> json) { return OutputItemMessage(OutputMessage.fromJson(json)); }

final OutputMessage outputMessage;

@override String get type { return 'message'; } 
@override Map<String, dynamic> toJson() { return {...outputMessage.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemMessage && outputMessage == other.outputMessage; } 
@override int get hashCode { return outputMessage.hashCode; } 
@override String toString() { return 'OutputItemMessage(outputMessage: $outputMessage)'; } 
@override String? get id { return outputMessage.id; } 
 }
@immutable final class OutputItemFileSearchCall extends OutputItem {const OutputItemFileSearchCall(this.fileSearchToolCall);

factory OutputItemFileSearchCall.fromJson(Map<String, dynamic> json) { return OutputItemFileSearchCall(FileSearchToolCall.fromJson(json)); }

final FileSearchToolCall fileSearchToolCall;

@override String get type { return 'file_search_call'; } 
@override Map<String, dynamic> toJson() { return {...fileSearchToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemFileSearchCall && fileSearchToolCall == other.fileSearchToolCall; } 
@override int get hashCode { return fileSearchToolCall.hashCode; } 
@override String toString() { return 'OutputItemFileSearchCall(fileSearchToolCall: $fileSearchToolCall)'; } 
@override String? get id { return fileSearchToolCall.id; } 
 }
@immutable final class OutputItemFunctionCall extends OutputItem {const OutputItemFunctionCall(this.functionToolCall);

factory OutputItemFunctionCall.fromJson(Map<String, dynamic> json) { return OutputItemFunctionCall(FunctionToolCall.fromJson(json)); }

final FunctionToolCall functionToolCall;

@override String get type { return 'function_call'; } 
@override Map<String, dynamic> toJson() { return {...functionToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemFunctionCall && functionToolCall == other.functionToolCall; } 
@override int get hashCode { return functionToolCall.hashCode; } 
@override String toString() { return 'OutputItemFunctionCall(functionToolCall: $functionToolCall)'; } 
@override String? get id { return functionToolCall.id; } 
 }
@immutable final class OutputItemWebSearchCall extends OutputItem {const OutputItemWebSearchCall(this.webSearchToolCall);

factory OutputItemWebSearchCall.fromJson(Map<String, dynamic> json) { return OutputItemWebSearchCall(WebSearchToolCall.fromJson(json)); }

final WebSearchToolCall webSearchToolCall;

@override String get type { return 'web_search_call'; } 
@override Map<String, dynamic> toJson() { return {...webSearchToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemWebSearchCall && webSearchToolCall == other.webSearchToolCall; } 
@override int get hashCode { return webSearchToolCall.hashCode; } 
@override String toString() { return 'OutputItemWebSearchCall(webSearchToolCall: $webSearchToolCall)'; } 
@override String? get id { return webSearchToolCall.id; } 
 }
@immutable final class OutputItemComputerCall extends OutputItem {const OutputItemComputerCall(this.computerToolCall);

factory OutputItemComputerCall.fromJson(Map<String, dynamic> json) { return OutputItemComputerCall(ComputerToolCall.fromJson(json)); }

final ComputerToolCall computerToolCall;

@override String get type { return 'computer_call'; } 
@override Map<String, dynamic> toJson() { return {...computerToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemComputerCall && computerToolCall == other.computerToolCall; } 
@override int get hashCode { return computerToolCall.hashCode; } 
@override String toString() { return 'OutputItemComputerCall(computerToolCall: $computerToolCall)'; } 
@override String? get id { return computerToolCall.id; } 
 }
@immutable final class OutputItemReasoning extends OutputItem {const OutputItemReasoning(this.reasoningItem);

factory OutputItemReasoning.fromJson(Map<String, dynamic> json) { return OutputItemReasoning(ReasoningItem.fromJson(json)); }

final ReasoningItem reasoningItem;

@override String get type { return 'reasoning'; } 
@override Map<String, dynamic> toJson() { return {...reasoningItem.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemReasoning && reasoningItem == other.reasoningItem; } 
@override int get hashCode { return reasoningItem.hashCode; } 
@override String toString() { return 'OutputItemReasoning(reasoningItem: $reasoningItem)'; } 
@override String? get id { return reasoningItem.id; } 
 }
@immutable final class OutputItemToolSearchCall extends OutputItem {const OutputItemToolSearchCall(this.toolSearchCall);

factory OutputItemToolSearchCall.fromJson(Map<String, dynamic> json) { return OutputItemToolSearchCall(ToolSearchCall.fromJson(json)); }

final ToolSearchCall toolSearchCall;

@override String get type { return 'tool_search_call'; } 
@override Map<String, dynamic> toJson() { return {...toolSearchCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemToolSearchCall && toolSearchCall == other.toolSearchCall; } 
@override int get hashCode { return toolSearchCall.hashCode; } 
@override String toString() { return 'OutputItemToolSearchCall(toolSearchCall: $toolSearchCall)'; } 
@override String? get id { return toolSearchCall.id; } 
 }
@immutable final class OutputItemToolSearchOutput extends OutputItem {const OutputItemToolSearchOutput(this.toolSearchOutput);

factory OutputItemToolSearchOutput.fromJson(Map<String, dynamic> json) { return OutputItemToolSearchOutput(ToolSearchOutput.fromJson(json)); }

final ToolSearchOutput toolSearchOutput;

@override String get type { return 'tool_search_output'; } 
@override Map<String, dynamic> toJson() { return {...toolSearchOutput.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemToolSearchOutput && toolSearchOutput == other.toolSearchOutput; } 
@override int get hashCode { return toolSearchOutput.hashCode; } 
@override String toString() { return 'OutputItemToolSearchOutput(toolSearchOutput: $toolSearchOutput)'; } 
@override String? get id { return toolSearchOutput.id; } 
 }
@immutable final class OutputItemCompaction extends OutputItem {const OutputItemCompaction(this.compactionBody);

factory OutputItemCompaction.fromJson(Map<String, dynamic> json) { return OutputItemCompaction(CompactionBody.fromJson(json)); }

final CompactionBody compactionBody;

@override String get type { return 'compaction'; } 
@override Map<String, dynamic> toJson() { return {...compactionBody.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemCompaction && compactionBody == other.compactionBody; } 
@override int get hashCode { return compactionBody.hashCode; } 
@override String toString() { return 'OutputItemCompaction(compactionBody: $compactionBody)'; } 
@override String? get id { return compactionBody.id; } 
 }
@immutable final class OutputItemImageGenerationCall extends OutputItem {const OutputItemImageGenerationCall(this.imageGenToolCall);

factory OutputItemImageGenerationCall.fromJson(Map<String, dynamic> json) { return OutputItemImageGenerationCall(ImageGenToolCall.fromJson(json)); }

final ImageGenToolCall imageGenToolCall;

@override String get type { return 'image_generation_call'; } 
@override Map<String, dynamic> toJson() { return {...imageGenToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemImageGenerationCall && imageGenToolCall == other.imageGenToolCall; } 
@override int get hashCode { return imageGenToolCall.hashCode; } 
@override String toString() { return 'OutputItemImageGenerationCall(imageGenToolCall: $imageGenToolCall)'; } 
@override String? get id { return imageGenToolCall.id; } 
 }
@immutable final class OutputItemCodeInterpreterCall extends OutputItem {const OutputItemCodeInterpreterCall(this.codeInterpreterToolCall);

factory OutputItemCodeInterpreterCall.fromJson(Map<String, dynamic> json) { return OutputItemCodeInterpreterCall(CodeInterpreterToolCall.fromJson(json)); }

final CodeInterpreterToolCall codeInterpreterToolCall;

@override String get type { return 'code_interpreter_call'; } 
@override Map<String, dynamic> toJson() { return {...codeInterpreterToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemCodeInterpreterCall && codeInterpreterToolCall == other.codeInterpreterToolCall; } 
@override int get hashCode { return codeInterpreterToolCall.hashCode; } 
@override String toString() { return 'OutputItemCodeInterpreterCall(codeInterpreterToolCall: $codeInterpreterToolCall)'; } 
@override String? get id { return codeInterpreterToolCall.id; } 
 }
@immutable final class OutputItemLocalShellCall extends OutputItem {const OutputItemLocalShellCall(this.localShellToolCall);

factory OutputItemLocalShellCall.fromJson(Map<String, dynamic> json) { return OutputItemLocalShellCall(LocalShellToolCall.fromJson(json)); }

final LocalShellToolCall localShellToolCall;

@override String get type { return 'local_shell_call'; } 
@override Map<String, dynamic> toJson() { return {...localShellToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemLocalShellCall && localShellToolCall == other.localShellToolCall; } 
@override int get hashCode { return localShellToolCall.hashCode; } 
@override String toString() { return 'OutputItemLocalShellCall(localShellToolCall: $localShellToolCall)'; } 
@override String? get id { return localShellToolCall.id; } 
 }
@immutable final class OutputItemShellCall extends OutputItem {const OutputItemShellCall(this.functionShellCall);

factory OutputItemShellCall.fromJson(Map<String, dynamic> json) { return OutputItemShellCall(FunctionShellCall.fromJson(json)); }

final FunctionShellCall functionShellCall;

@override String get type { return 'shell_call'; } 
@override Map<String, dynamic> toJson() { return {...functionShellCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemShellCall && functionShellCall == other.functionShellCall; } 
@override int get hashCode { return functionShellCall.hashCode; } 
@override String toString() { return 'OutputItemShellCall(functionShellCall: $functionShellCall)'; } 
@override String? get id { return functionShellCall.id; } 
 }
@immutable final class OutputItemShellCallOutput extends OutputItem {const OutputItemShellCallOutput(this.functionShellCallOutput);

factory OutputItemShellCallOutput.fromJson(Map<String, dynamic> json) { return OutputItemShellCallOutput(FunctionShellCallOutput.fromJson(json)); }

final FunctionShellCallOutput functionShellCallOutput;

@override String get type { return 'shell_call_output'; } 
@override Map<String, dynamic> toJson() { return {...functionShellCallOutput.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemShellCallOutput && functionShellCallOutput == other.functionShellCallOutput; } 
@override int get hashCode { return functionShellCallOutput.hashCode; } 
@override String toString() { return 'OutputItemShellCallOutput(functionShellCallOutput: $functionShellCallOutput)'; } 
@override String? get id { return functionShellCallOutput.id; } 
 }
@immutable final class OutputItemApplyPatchCall extends OutputItem {const OutputItemApplyPatchCall(this.applyPatchToolCall);

factory OutputItemApplyPatchCall.fromJson(Map<String, dynamic> json) { return OutputItemApplyPatchCall(ApplyPatchToolCall.fromJson(json)); }

final ApplyPatchToolCall applyPatchToolCall;

@override String get type { return 'apply_patch_call'; } 
@override Map<String, dynamic> toJson() { return {...applyPatchToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemApplyPatchCall && applyPatchToolCall == other.applyPatchToolCall; } 
@override int get hashCode { return applyPatchToolCall.hashCode; } 
@override String toString() { return 'OutputItemApplyPatchCall(applyPatchToolCall: $applyPatchToolCall)'; } 
@override String? get id { return applyPatchToolCall.id; } 
 }
@immutable final class OutputItemApplyPatchCallOutput extends OutputItem {const OutputItemApplyPatchCallOutput(this.applyPatchToolCallOutput);

factory OutputItemApplyPatchCallOutput.fromJson(Map<String, dynamic> json) { return OutputItemApplyPatchCallOutput(ApplyPatchToolCallOutput.fromJson(json)); }

final ApplyPatchToolCallOutput applyPatchToolCallOutput;

@override String get type { return 'apply_patch_call_output'; } 
@override Map<String, dynamic> toJson() { return {...applyPatchToolCallOutput.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemApplyPatchCallOutput && applyPatchToolCallOutput == other.applyPatchToolCallOutput; } 
@override int get hashCode { return applyPatchToolCallOutput.hashCode; } 
@override String toString() { return 'OutputItemApplyPatchCallOutput(applyPatchToolCallOutput: $applyPatchToolCallOutput)'; } 
@override String? get id { return applyPatchToolCallOutput.id; } 
 }
@immutable final class OutputItemMcpCall extends OutputItem {const OutputItemMcpCall(this.mcpToolCall);

factory OutputItemMcpCall.fromJson(Map<String, dynamic> json) { return OutputItemMcpCall(McpToolCall.fromJson(json)); }

final McpToolCall mcpToolCall;

@override String get type { return 'mcp_call'; } 
@override Map<String, dynamic> toJson() { return {...mcpToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemMcpCall && mcpToolCall == other.mcpToolCall; } 
@override int get hashCode { return mcpToolCall.hashCode; } 
@override String toString() { return 'OutputItemMcpCall(mcpToolCall: $mcpToolCall)'; } 
@override String? get id { return mcpToolCall.id; } 
 }
@immutable final class OutputItemMcpListTools extends OutputItem {const OutputItemMcpListTools(this.mcpListTools);

factory OutputItemMcpListTools.fromJson(Map<String, dynamic> json) { return OutputItemMcpListTools(McpListTools.fromJson(json)); }

final McpListTools mcpListTools;

@override String get type { return 'mcp_list_tools'; } 
@override Map<String, dynamic> toJson() { return {...mcpListTools.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemMcpListTools && mcpListTools == other.mcpListTools; } 
@override int get hashCode { return mcpListTools.hashCode; } 
@override String toString() { return 'OutputItemMcpListTools(mcpListTools: $mcpListTools)'; } 
@override String? get id { return mcpListTools.id; } 
 }
@immutable final class OutputItemMcpApprovalRequest extends OutputItem {const OutputItemMcpApprovalRequest(this.mcpApprovalRequest);

factory OutputItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return OutputItemMcpApprovalRequest(McpApprovalRequest.fromJson(json)); }

final McpApprovalRequest mcpApprovalRequest;

@override String get type { return 'mcp_approval_request'; } 
@override Map<String, dynamic> toJson() { return {...mcpApprovalRequest.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemMcpApprovalRequest && mcpApprovalRequest == other.mcpApprovalRequest; } 
@override int get hashCode { return mcpApprovalRequest.hashCode; } 
@override String toString() { return 'OutputItemMcpApprovalRequest(mcpApprovalRequest: $mcpApprovalRequest)'; } 
@override String? get id { return mcpApprovalRequest.id; } 
 }
@immutable final class OutputItemCustomToolCall extends OutputItem {const OutputItemCustomToolCall(this.customToolCall);

factory OutputItemCustomToolCall.fromJson(Map<String, dynamic> json) { return OutputItemCustomToolCall(CustomToolCall.fromJson(json)); }

final CustomToolCall customToolCall;

@override String get type { return 'custom_tool_call'; } 
@override Map<String, dynamic> toJson() { return {...customToolCall.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItemCustomToolCall && customToolCall == other.customToolCall; } 
@override int get hashCode { return customToolCall.hashCode; } 
@override String toString() { return 'OutputItemCustomToolCall(customToolCall: $customToolCall)'; } 
@override String? get id { return customToolCall.id; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class OutputItem$Unknown extends OutputItem {const OutputItem$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is OutputItem$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'OutputItem.unknown($json)'; } 
@override String? get id { return json['id'] as String?; } 
 }

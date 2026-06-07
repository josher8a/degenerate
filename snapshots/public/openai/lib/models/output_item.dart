// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OutputItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_call_output_status.dart';import 'package:pub_openai/models/apply_patch_call_status.dart';import 'package:pub_openai/models/apply_patch_tool_call.dart';import 'package:pub_openai/models/apply_patch_tool_call/apply_patch_tool_call_operation.dart';import 'package:pub_openai/models/apply_patch_tool_call_output.dart';import 'package:pub_openai/models/chat_completion_response_message/chat_completion_response_message_role.dart';import 'package:pub_openai/models/code_interpreter_tool_call.dart';import 'package:pub_openai/models/code_interpreter_tool_call/code_interpreter_tool_call_outputs.dart';import 'package:pub_openai/models/compaction_body.dart';import 'package:pub_openai/models/computer_action.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_tool_call.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/custom_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call/file_search_tool_call_results.dart';import 'package:pub_openai/models/function_shell_action.dart';import 'package:pub_openai/models/function_shell_call.dart';import 'package:pub_openai/models/function_shell_call/function_shell_call_environment.dart';import 'package:pub_openai/models/function_shell_call_output.dart';import 'package:pub_openai/models/function_shell_call_output_content.dart';import 'package:pub_openai/models/function_tool_call.dart';import 'package:pub_openai/models/image_gen_tool_call.dart';import 'package:pub_openai/models/local_shell_exec_action.dart';import 'package:pub_openai/models/local_shell_tool_call.dart';import 'package:pub_openai/models/mcp_approval_request.dart';import 'package:pub_openai/models/mcp_list_tools.dart';import 'package:pub_openai/models/mcp_list_tools_tool.dart';import 'package:pub_openai/models/mcp_tool_call.dart';import 'package:pub_openai/models/message_phase.dart';import 'package:pub_openai/models/output_message.dart';import 'package:pub_openai/models/output_message_content.dart';import 'package:pub_openai/models/reasoning_item.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/summary_text_content.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_search_call.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_output.dart';import 'package:pub_openai/models/web_search_tool_call.dart';import 'package:pub_openai/models/web_search_tool_call/web_search_tool_call_action.dart';sealed class OutputItemType {const OutputItemType();

factory OutputItemType.fromJson(String json) { return switch (json) {
  'message' => message,
  'file_search_call' => fileSearchCall,
  'function_call' => functionCall,
  'web_search_call' => webSearchCall,
  'computer_call' => computerCall,
  'reasoning' => reasoning,
  'tool_search_call' => toolSearchCall,
  'tool_search_output' => toolSearchOutput,
  'compaction' => compaction,
  'image_generation_call' => imageGenerationCall,
  'code_interpreter_call' => codeInterpreterCall,
  'local_shell_call' => localShellCall,
  'shell_call' => shellCall,
  'shell_call_output' => shellCallOutput,
  'apply_patch_call' => applyPatchCall,
  'apply_patch_call_output' => applyPatchCallOutput,
  'mcp_call' => mcpCall,
  'mcp_list_tools' => mcpListTools,
  'mcp_approval_request' => mcpApprovalRequest,
  'custom_tool_call' => customToolCall,
  _ => OutputItemType$Unknown(json),
}; }

static const OutputItemType message = OutputItemType$message._();

static const OutputItemType fileSearchCall = OutputItemType$fileSearchCall._();

static const OutputItemType functionCall = OutputItemType$functionCall._();

static const OutputItemType webSearchCall = OutputItemType$webSearchCall._();

static const OutputItemType computerCall = OutputItemType$computerCall._();

static const OutputItemType reasoning = OutputItemType$reasoning._();

static const OutputItemType toolSearchCall = OutputItemType$toolSearchCall._();

static const OutputItemType toolSearchOutput = OutputItemType$toolSearchOutput._();

static const OutputItemType compaction = OutputItemType$compaction._();

static const OutputItemType imageGenerationCall = OutputItemType$imageGenerationCall._();

static const OutputItemType codeInterpreterCall = OutputItemType$codeInterpreterCall._();

static const OutputItemType localShellCall = OutputItemType$localShellCall._();

static const OutputItemType shellCall = OutputItemType$shellCall._();

static const OutputItemType shellCallOutput = OutputItemType$shellCallOutput._();

static const OutputItemType applyPatchCall = OutputItemType$applyPatchCall._();

static const OutputItemType applyPatchCallOutput = OutputItemType$applyPatchCallOutput._();

static const OutputItemType mcpCall = OutputItemType$mcpCall._();

static const OutputItemType mcpListTools = OutputItemType$mcpListTools._();

static const OutputItemType mcpApprovalRequest = OutputItemType$mcpApprovalRequest._();

static const OutputItemType customToolCall = OutputItemType$customToolCall._();

static const List<OutputItemType> values = [message, fileSearchCall, functionCall, webSearchCall, computerCall, reasoning, toolSearchCall, toolSearchOutput, compaction, imageGenerationCall, codeInterpreterCall, localShellCall, shellCall, shellCallOutput, applyPatchCall, applyPatchCallOutput, mcpCall, mcpListTools, mcpApprovalRequest, customToolCall];

String get value;
String toJson() => value;

bool get isUnknown => this is OutputItemType$Unknown;

 }
@immutable final class OutputItemType$message extends OutputItemType {const OutputItemType$message._();

@override String get value => 'message';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$message;

@override int get hashCode => 'message'.hashCode;

@override String toString() => 'OutputItemType(message)';

 }
@immutable final class OutputItemType$fileSearchCall extends OutputItemType {const OutputItemType$fileSearchCall._();

@override String get value => 'file_search_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$fileSearchCall;

@override int get hashCode => 'file_search_call'.hashCode;

@override String toString() => 'OutputItemType(file_search_call)';

 }
@immutable final class OutputItemType$functionCall extends OutputItemType {const OutputItemType$functionCall._();

@override String get value => 'function_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$functionCall;

@override int get hashCode => 'function_call'.hashCode;

@override String toString() => 'OutputItemType(function_call)';

 }
@immutable final class OutputItemType$webSearchCall extends OutputItemType {const OutputItemType$webSearchCall._();

@override String get value => 'web_search_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$webSearchCall;

@override int get hashCode => 'web_search_call'.hashCode;

@override String toString() => 'OutputItemType(web_search_call)';

 }
@immutable final class OutputItemType$computerCall extends OutputItemType {const OutputItemType$computerCall._();

@override String get value => 'computer_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$computerCall;

@override int get hashCode => 'computer_call'.hashCode;

@override String toString() => 'OutputItemType(computer_call)';

 }
@immutable final class OutputItemType$reasoning extends OutputItemType {const OutputItemType$reasoning._();

@override String get value => 'reasoning';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$reasoning;

@override int get hashCode => 'reasoning'.hashCode;

@override String toString() => 'OutputItemType(reasoning)';

 }
@immutable final class OutputItemType$toolSearchCall extends OutputItemType {const OutputItemType$toolSearchCall._();

@override String get value => 'tool_search_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$toolSearchCall;

@override int get hashCode => 'tool_search_call'.hashCode;

@override String toString() => 'OutputItemType(tool_search_call)';

 }
@immutable final class OutputItemType$toolSearchOutput extends OutputItemType {const OutputItemType$toolSearchOutput._();

@override String get value => 'tool_search_output';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$toolSearchOutput;

@override int get hashCode => 'tool_search_output'.hashCode;

@override String toString() => 'OutputItemType(tool_search_output)';

 }
@immutable final class OutputItemType$compaction extends OutputItemType {const OutputItemType$compaction._();

@override String get value => 'compaction';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$compaction;

@override int get hashCode => 'compaction'.hashCode;

@override String toString() => 'OutputItemType(compaction)';

 }
@immutable final class OutputItemType$imageGenerationCall extends OutputItemType {const OutputItemType$imageGenerationCall._();

@override String get value => 'image_generation_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$imageGenerationCall;

@override int get hashCode => 'image_generation_call'.hashCode;

@override String toString() => 'OutputItemType(image_generation_call)';

 }
@immutable final class OutputItemType$codeInterpreterCall extends OutputItemType {const OutputItemType$codeInterpreterCall._();

@override String get value => 'code_interpreter_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$codeInterpreterCall;

@override int get hashCode => 'code_interpreter_call'.hashCode;

@override String toString() => 'OutputItemType(code_interpreter_call)';

 }
@immutable final class OutputItemType$localShellCall extends OutputItemType {const OutputItemType$localShellCall._();

@override String get value => 'local_shell_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$localShellCall;

@override int get hashCode => 'local_shell_call'.hashCode;

@override String toString() => 'OutputItemType(local_shell_call)';

 }
@immutable final class OutputItemType$shellCall extends OutputItemType {const OutputItemType$shellCall._();

@override String get value => 'shell_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$shellCall;

@override int get hashCode => 'shell_call'.hashCode;

@override String toString() => 'OutputItemType(shell_call)';

 }
@immutable final class OutputItemType$shellCallOutput extends OutputItemType {const OutputItemType$shellCallOutput._();

@override String get value => 'shell_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$shellCallOutput;

@override int get hashCode => 'shell_call_output'.hashCode;

@override String toString() => 'OutputItemType(shell_call_output)';

 }
@immutable final class OutputItemType$applyPatchCall extends OutputItemType {const OutputItemType$applyPatchCall._();

@override String get value => 'apply_patch_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$applyPatchCall;

@override int get hashCode => 'apply_patch_call'.hashCode;

@override String toString() => 'OutputItemType(apply_patch_call)';

 }
@immutable final class OutputItemType$applyPatchCallOutput extends OutputItemType {const OutputItemType$applyPatchCallOutput._();

@override String get value => 'apply_patch_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$applyPatchCallOutput;

@override int get hashCode => 'apply_patch_call_output'.hashCode;

@override String toString() => 'OutputItemType(apply_patch_call_output)';

 }
@immutable final class OutputItemType$mcpCall extends OutputItemType {const OutputItemType$mcpCall._();

@override String get value => 'mcp_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$mcpCall;

@override int get hashCode => 'mcp_call'.hashCode;

@override String toString() => 'OutputItemType(mcp_call)';

 }
@immutable final class OutputItemType$mcpListTools extends OutputItemType {const OutputItemType$mcpListTools._();

@override String get value => 'mcp_list_tools';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$mcpListTools;

@override int get hashCode => 'mcp_list_tools'.hashCode;

@override String toString() => 'OutputItemType(mcp_list_tools)';

 }
@immutable final class OutputItemType$mcpApprovalRequest extends OutputItemType {const OutputItemType$mcpApprovalRequest._();

@override String get value => 'mcp_approval_request';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$mcpApprovalRequest;

@override int get hashCode => 'mcp_approval_request'.hashCode;

@override String toString() => 'OutputItemType(mcp_approval_request)';

 }
@immutable final class OutputItemType$customToolCall extends OutputItemType {const OutputItemType$customToolCall._();

@override String get value => 'custom_tool_call';

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$customToolCall;

@override int get hashCode => 'custom_tool_call'.hashCode;

@override String toString() => 'OutputItemType(custom_tool_call)';

 }
@immutable final class OutputItemType$Unknown extends OutputItemType {const OutputItemType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is OutputItemType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OutputItemType($value)';

 }
sealed class OutputItem {const OutputItem();

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
factory OutputItem.message({required String id, required ChatCompletionResponseMessageRole role, required List<OutputMessageContent> content, required ComputerToolCallOutputStatus status, MessagePhase? phase, }) { return OutputItemMessage(OutputMessage(type: 'message', id: id, role: role, content: content, phase: phase, status: status)); }

/// Build the `file_search_call` variant.
factory OutputItem.fileSearchCall({required String id, required FileSearchToolCallStatus status, required List<String> queries, List<FileSearchToolCallResults>? results, }) { return OutputItemFileSearchCall(FileSearchToolCall(type: 'file_search_call', id: id, status: status, queries: queries, results: results)); }

/// Build the `function_call` variant.
factory OutputItem.functionCall({required String callId, required String name, required String arguments, String? id, String? namespace, ComputerToolCallOutputStatus? status, }) { return OutputItemFunctionCall(FunctionToolCall(type: 'function_call', id: id, callId: callId, namespace: namespace, name: name, arguments: arguments, status: status)); }

/// Build the `web_search_call` variant.
factory OutputItem.webSearchCall({required String id, required WebSearchToolCallStatus status, required WebSearchToolCallAction action, }) { return OutputItemWebSearchCall(WebSearchToolCall(type: 'web_search_call', id: id, status: status, action: action)); }

/// Build the `computer_call` variant.
factory OutputItem.computerCall({required String id, required String callId, required List<ComputerCallSafetyCheckParam> pendingSafetyChecks, required ComputerToolCallOutputStatus status, ComputerAction? action, List<ComputerAction>? actions, }) { return OutputItemComputerCall(ComputerToolCall(id: id, callId: callId, action: action, actions: actions, pendingSafetyChecks: pendingSafetyChecks, status: status)); }

/// Build the `reasoning` variant.
factory OutputItem.reasoning({required String id, required List<SummaryTextContent> summary, String? encryptedContent, List<ReasoningTextContent>? content, ComputerToolCallOutputStatus? status, }) { return OutputItemReasoning(ReasoningItem(type: 'reasoning', id: id, encryptedContent: encryptedContent, summary: summary, content: content, status: status)); }

/// Build the `tool_search_call` variant.
factory OutputItem.toolSearchCall({required String id, required String? callId, required ToolSearchExecutionType execution, required dynamic arguments, required FunctionCallStatus status, String? createdBy, }) { return OutputItemToolSearchCall(ToolSearchCall(id: id, callId: callId, execution: execution, arguments: arguments, status: status, createdBy: createdBy)); }

/// Build the `tool_search_output` variant.
factory OutputItem.toolSearchOutput({required String id, required String? callId, required ToolSearchExecutionType execution, required List<Tool> tools, required FunctionCallOutputStatusEnum status, String? createdBy, }) { return OutputItemToolSearchOutput(ToolSearchOutput(id: id, callId: callId, execution: execution, tools: tools, status: status, createdBy: createdBy)); }

/// Build the `compaction` variant.
factory OutputItem.compaction({required String id, required String encryptedContent, String? createdBy, }) { return OutputItemCompaction(CompactionBody(id: id, encryptedContent: encryptedContent, createdBy: createdBy)); }

/// Build the `image_generation_call` variant.
factory OutputItem.imageGenerationCall({required String id, required ImageGenToolCallStatus status, required String? result, }) { return OutputItemImageGenerationCall(ImageGenToolCall(type: 'image_generation_call', id: id, status: status, result: result)); }

/// Build the `code_interpreter_call` variant.
factory OutputItem.codeInterpreterCall({required String id, required CodeInterpreterToolCallStatus status, required String containerId, required String? code, required List<CodeInterpreterToolCallOutputs>? outputs, }) { return OutputItemCodeInterpreterCall(CodeInterpreterToolCall(id: id, status: status, containerId: containerId, code: code, outputs: outputs)); }

/// Build the `local_shell_call` variant.
factory OutputItem.localShellCall({required String id, required String callId, required LocalShellExecAction action, required ComputerToolCallOutputStatus status, }) { return OutputItemLocalShellCall(LocalShellToolCall(type: 'local_shell_call', id: id, callId: callId, action: action, status: status)); }

/// Build the `shell_call` variant.
factory OutputItem.shellCall({required String id, required String callId, required FunctionShellAction action, required LocalShellCallStatus status, required FunctionShellCallEnvironment? environment, String? createdBy, }) { return OutputItemShellCall(FunctionShellCall(id: id, callId: callId, action: action, status: status, environment: environment, createdBy: createdBy)); }

/// Build the `shell_call_output` variant.
factory OutputItem.shellCallOutput({required String id, required String callId, required LocalShellCallOutputStatusEnum status, required List<FunctionShellCallOutputContent> output, required int? maxOutputLength, String? createdBy, }) { return OutputItemShellCallOutput(FunctionShellCallOutput(id: id, callId: callId, status: status, output: output, maxOutputLength: maxOutputLength, createdBy: createdBy)); }

/// Build the `apply_patch_call` variant.
factory OutputItem.applyPatchCall({required String id, required String callId, required ApplyPatchCallStatus status, required ApplyPatchToolCallOperation operation, String? createdBy, }) { return OutputItemApplyPatchCall(ApplyPatchToolCall(id: id, callId: callId, status: status, operation: operation, createdBy: createdBy)); }

/// Build the `apply_patch_call_output` variant.
factory OutputItem.applyPatchCallOutput({required String id, required String callId, required ApplyPatchCallOutputStatus status, String? output, String? createdBy, }) { return OutputItemApplyPatchCallOutput(ApplyPatchToolCallOutput(id: id, callId: callId, status: status, output: output, createdBy: createdBy)); }

/// Build the `mcp_call` variant.
factory OutputItem.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? output, String? error, McpToolCallStatus? status, String? approvalRequestId, }) { return OutputItemMcpCall(McpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, output: output, error: error, status: status, approvalRequestId: approvalRequestId)); }

/// Build the `mcp_list_tools` variant.
factory OutputItem.mcpListTools({required String id, required String serverLabel, required List<McpListToolsTool> tools, String? error, }) { return OutputItemMcpListTools(McpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools, error: error)); }

/// Build the `mcp_approval_request` variant.
factory OutputItem.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return OutputItemMcpApprovalRequest(McpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// Build the `custom_tool_call` variant.
factory OutputItem.customToolCall({required String callId, required String name, required String input, String? id, String? namespace, }) { return OutputItemCustomToolCall(CustomToolCall(type: 'custom_tool_call', id: id, callId: callId, namespace: namespace, name: name, input: input)); }

/// The discriminator value identifying this variant.
OutputItemType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is OutputItem$Unknown;

/// Shared by all variants of this union.
String? get id;
R when<R>({required R Function(OutputItemMessage) message, required R Function(OutputItemFileSearchCall) fileSearchCall, required R Function(OutputItemFunctionCall) functionCall, required R Function(OutputItemWebSearchCall) webSearchCall, required R Function(OutputItemComputerCall) computerCall, required R Function(OutputItemReasoning) reasoning, required R Function(OutputItemToolSearchCall) toolSearchCall, required R Function(OutputItemToolSearchOutput) toolSearchOutput, required R Function(OutputItemCompaction) compaction, required R Function(OutputItemImageGenerationCall) imageGenerationCall, required R Function(OutputItemCodeInterpreterCall) codeInterpreterCall, required R Function(OutputItemLocalShellCall) localShellCall, required R Function(OutputItemShellCall) shellCall, required R Function(OutputItemShellCallOutput) shellCallOutput, required R Function(OutputItemApplyPatchCall) applyPatchCall, required R Function(OutputItemApplyPatchCallOutput) applyPatchCallOutput, required R Function(OutputItemMcpCall) mcpCall, required R Function(OutputItemMcpListTools) mcpListTools, required R Function(OutputItemMcpApprovalRequest) mcpApprovalRequest, required R Function(OutputItemCustomToolCall) customToolCall, required R Function(OutputItem$Unknown) unknown, }) { return switch (this) {
  final OutputItemMessage v => message(v),
  final OutputItemFileSearchCall v => fileSearchCall(v),
  final OutputItemFunctionCall v => functionCall(v),
  final OutputItemWebSearchCall v => webSearchCall(v),
  final OutputItemComputerCall v => computerCall(v),
  final OutputItemReasoning v => reasoning(v),
  final OutputItemToolSearchCall v => toolSearchCall(v),
  final OutputItemToolSearchOutput v => toolSearchOutput(v),
  final OutputItemCompaction v => compaction(v),
  final OutputItemImageGenerationCall v => imageGenerationCall(v),
  final OutputItemCodeInterpreterCall v => codeInterpreterCall(v),
  final OutputItemLocalShellCall v => localShellCall(v),
  final OutputItemShellCall v => shellCall(v),
  final OutputItemShellCallOutput v => shellCallOutput(v),
  final OutputItemApplyPatchCall v => applyPatchCall(v),
  final OutputItemApplyPatchCallOutput v => applyPatchCallOutput(v),
  final OutputItemMcpCall v => mcpCall(v),
  final OutputItemMcpListTools v => mcpListTools(v),
  final OutputItemMcpApprovalRequest v => mcpApprovalRequest(v),
  final OutputItemCustomToolCall v => customToolCall(v),
  final OutputItem$Unknown v => unknown(v),
}; } 
 }
@immutable final class OutputItemMessage extends OutputItem {const OutputItemMessage(this.outputMessage);

factory OutputItemMessage.fromJson(Map<String, dynamic> json) { return OutputItemMessage(OutputMessage.fromJson(json)); }

final OutputMessage outputMessage;

@override OutputItemType get type => OutputItemType.fromJson('message');

@override Map<String, dynamic> toJson() => {...outputMessage.toJson(), 'type': type.toJson()};

OutputItemMessage copyWith({String? id, ChatCompletionResponseMessageRole? role, List<OutputMessageContent>? content, MessagePhase? Function()? phase, ComputerToolCallOutputStatus? status, }) { return OutputItemMessage(outputMessage.copyWith(
  id: id,
  role: role,
  content: content,
  phase: phase,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemMessage && outputMessage == other.outputMessage;

@override int get hashCode => outputMessage.hashCode;

@override String toString() => 'OutputItem.message($outputMessage)';

@override String? get id => outputMessage.id;

 }
@immutable final class OutputItemFileSearchCall extends OutputItem {const OutputItemFileSearchCall(this.fileSearchToolCall);

factory OutputItemFileSearchCall.fromJson(Map<String, dynamic> json) { return OutputItemFileSearchCall(FileSearchToolCall.fromJson(json)); }

final FileSearchToolCall fileSearchToolCall;

@override OutputItemType get type => OutputItemType.fromJson('file_search_call');

@override Map<String, dynamic> toJson() => {...fileSearchToolCall.toJson(), 'type': type.toJson()};

OutputItemFileSearchCall copyWith({String? id, FileSearchToolCallStatus? status, List<String>? queries, List<FileSearchToolCallResults>? Function()? results, }) { return OutputItemFileSearchCall(fileSearchToolCall.copyWith(
  id: id,
  status: status,
  queries: queries,
  results: results,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemFileSearchCall && fileSearchToolCall == other.fileSearchToolCall;

@override int get hashCode => fileSearchToolCall.hashCode;

@override String toString() => 'OutputItem.fileSearchCall($fileSearchToolCall)';

@override String? get id => fileSearchToolCall.id;

 }
@immutable final class OutputItemFunctionCall extends OutputItem {const OutputItemFunctionCall(this.functionToolCall);

factory OutputItemFunctionCall.fromJson(Map<String, dynamic> json) { return OutputItemFunctionCall(FunctionToolCall.fromJson(json)); }

final FunctionToolCall functionToolCall;

@override OutputItemType get type => OutputItemType.fromJson('function_call');

@override Map<String, dynamic> toJson() => {...functionToolCall.toJson(), 'type': type.toJson()};

OutputItemFunctionCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? arguments, ComputerToolCallOutputStatus? Function()? status, }) { return OutputItemFunctionCall(functionToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  arguments: arguments,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemFunctionCall && functionToolCall == other.functionToolCall;

@override int get hashCode => functionToolCall.hashCode;

@override String toString() => 'OutputItem.functionCall($functionToolCall)';

@override String? get id => functionToolCall.id;

 }
@immutable final class OutputItemWebSearchCall extends OutputItem {const OutputItemWebSearchCall(this.webSearchToolCall);

factory OutputItemWebSearchCall.fromJson(Map<String, dynamic> json) { return OutputItemWebSearchCall(WebSearchToolCall.fromJson(json)); }

final WebSearchToolCall webSearchToolCall;

@override OutputItemType get type => OutputItemType.fromJson('web_search_call');

@override Map<String, dynamic> toJson() => {...webSearchToolCall.toJson(), 'type': type.toJson()};

OutputItemWebSearchCall copyWith({String? id, WebSearchToolCallStatus? status, WebSearchToolCallAction? action, }) { return OutputItemWebSearchCall(webSearchToolCall.copyWith(
  id: id,
  status: status,
  action: action,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemWebSearchCall && webSearchToolCall == other.webSearchToolCall;

@override int get hashCode => webSearchToolCall.hashCode;

@override String toString() => 'OutputItem.webSearchCall($webSearchToolCall)';

@override String? get id => webSearchToolCall.id;

 }
@immutable final class OutputItemComputerCall extends OutputItem {const OutputItemComputerCall(this.computerToolCall);

factory OutputItemComputerCall.fromJson(Map<String, dynamic> json) { return OutputItemComputerCall(ComputerToolCall.fromJson(json)); }

final ComputerToolCall computerToolCall;

@override OutputItemType get type => OutputItemType.fromJson('computer_call');

@override Map<String, dynamic> toJson() => {...computerToolCall.toJson(), 'type': type.toJson()};

OutputItemComputerCall copyWith({String? id, String? callId, ComputerAction? Function()? action, List<ComputerAction>? Function()? actions, List<ComputerCallSafetyCheckParam>? pendingSafetyChecks, ComputerToolCallOutputStatus? status, }) { return OutputItemComputerCall(computerToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  actions: actions,
  pendingSafetyChecks: pendingSafetyChecks,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemComputerCall && computerToolCall == other.computerToolCall;

@override int get hashCode => computerToolCall.hashCode;

@override String toString() => 'OutputItem.computerCall($computerToolCall)';

@override String? get id => computerToolCall.id;

 }
@immutable final class OutputItemReasoning extends OutputItem {const OutputItemReasoning(this.reasoningItem);

factory OutputItemReasoning.fromJson(Map<String, dynamic> json) { return OutputItemReasoning(ReasoningItem.fromJson(json)); }

final ReasoningItem reasoningItem;

@override OutputItemType get type => OutputItemType.fromJson('reasoning');

@override Map<String, dynamic> toJson() => {...reasoningItem.toJson(), 'type': type.toJson()};

OutputItemReasoning copyWith({String? id, String? Function()? encryptedContent, List<SummaryTextContent>? summary, List<ReasoningTextContent>? Function()? content, ComputerToolCallOutputStatus? Function()? status, }) { return OutputItemReasoning(reasoningItem.copyWith(
  id: id,
  encryptedContent: encryptedContent,
  summary: summary,
  content: content,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemReasoning && reasoningItem == other.reasoningItem;

@override int get hashCode => reasoningItem.hashCode;

@override String toString() => 'OutputItem.reasoning($reasoningItem)';

@override String? get id => reasoningItem.id;

 }
@immutable final class OutputItemToolSearchCall extends OutputItem {const OutputItemToolSearchCall(this.toolSearchCall);

factory OutputItemToolSearchCall.fromJson(Map<String, dynamic> json) { return OutputItemToolSearchCall(ToolSearchCall.fromJson(json)); }

final ToolSearchCall toolSearchCall;

@override OutputItemType get type => OutputItemType.fromJson('tool_search_call');

@override Map<String, dynamic> toJson() => {...toolSearchCall.toJson(), 'type': type.toJson()};

OutputItemToolSearchCall copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, dynamic Function()? arguments, FunctionCallStatus? status, String? Function()? createdBy, }) { return OutputItemToolSearchCall(toolSearchCall.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  arguments: arguments,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemToolSearchCall && toolSearchCall == other.toolSearchCall;

@override int get hashCode => toolSearchCall.hashCode;

@override String toString() => 'OutputItem.toolSearchCall($toolSearchCall)';

@override String? get id => toolSearchCall.id;

 }
@immutable final class OutputItemToolSearchOutput extends OutputItem {const OutputItemToolSearchOutput(this.toolSearchOutput);

factory OutputItemToolSearchOutput.fromJson(Map<String, dynamic> json) { return OutputItemToolSearchOutput(ToolSearchOutput.fromJson(json)); }

final ToolSearchOutput toolSearchOutput;

@override OutputItemType get type => OutputItemType.fromJson('tool_search_output');

@override Map<String, dynamic> toJson() => {...toolSearchOutput.toJson(), 'type': type.toJson()};

OutputItemToolSearchOutput copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, List<Tool>? tools, FunctionCallOutputStatusEnum? status, String? Function()? createdBy, }) { return OutputItemToolSearchOutput(toolSearchOutput.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  tools: tools,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemToolSearchOutput && toolSearchOutput == other.toolSearchOutput;

@override int get hashCode => toolSearchOutput.hashCode;

@override String toString() => 'OutputItem.toolSearchOutput($toolSearchOutput)';

@override String? get id => toolSearchOutput.id;

 }
@immutable final class OutputItemCompaction extends OutputItem {const OutputItemCompaction(this.compactionBody);

factory OutputItemCompaction.fromJson(Map<String, dynamic> json) { return OutputItemCompaction(CompactionBody.fromJson(json)); }

final CompactionBody compactionBody;

@override OutputItemType get type => OutputItemType.fromJson('compaction');

@override Map<String, dynamic> toJson() => {...compactionBody.toJson(), 'type': type.toJson()};

OutputItemCompaction copyWith({String? id, String? encryptedContent, String? Function()? createdBy, }) { return OutputItemCompaction(compactionBody.copyWith(
  id: id,
  encryptedContent: encryptedContent,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemCompaction && compactionBody == other.compactionBody;

@override int get hashCode => compactionBody.hashCode;

@override String toString() => 'OutputItem.compaction($compactionBody)';

@override String? get id => compactionBody.id;

 }
@immutable final class OutputItemImageGenerationCall extends OutputItem {const OutputItemImageGenerationCall(this.imageGenToolCall);

factory OutputItemImageGenerationCall.fromJson(Map<String, dynamic> json) { return OutputItemImageGenerationCall(ImageGenToolCall.fromJson(json)); }

final ImageGenToolCall imageGenToolCall;

@override OutputItemType get type => OutputItemType.fromJson('image_generation_call');

@override Map<String, dynamic> toJson() => {...imageGenToolCall.toJson(), 'type': type.toJson()};

OutputItemImageGenerationCall copyWith({String? id, ImageGenToolCallStatus? status, String? Function()? result, }) { return OutputItemImageGenerationCall(imageGenToolCall.copyWith(
  id: id,
  status: status,
  result: result,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemImageGenerationCall && imageGenToolCall == other.imageGenToolCall;

@override int get hashCode => imageGenToolCall.hashCode;

@override String toString() => 'OutputItem.imageGenerationCall($imageGenToolCall)';

@override String? get id => imageGenToolCall.id;

 }
@immutable final class OutputItemCodeInterpreterCall extends OutputItem {const OutputItemCodeInterpreterCall(this.codeInterpreterToolCall);

factory OutputItemCodeInterpreterCall.fromJson(Map<String, dynamic> json) { return OutputItemCodeInterpreterCall(CodeInterpreterToolCall.fromJson(json)); }

final CodeInterpreterToolCall codeInterpreterToolCall;

@override OutputItemType get type => OutputItemType.fromJson('code_interpreter_call');

@override Map<String, dynamic> toJson() => {...codeInterpreterToolCall.toJson(), 'type': type.toJson()};

OutputItemCodeInterpreterCall copyWith({String? id, CodeInterpreterToolCallStatus? status, String? containerId, String? Function()? code, List<CodeInterpreterToolCallOutputs>? Function()? outputs, }) { return OutputItemCodeInterpreterCall(codeInterpreterToolCall.copyWith(
  id: id,
  status: status,
  containerId: containerId,
  code: code,
  outputs: outputs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemCodeInterpreterCall && codeInterpreterToolCall == other.codeInterpreterToolCall;

@override int get hashCode => codeInterpreterToolCall.hashCode;

@override String toString() => 'OutputItem.codeInterpreterCall($codeInterpreterToolCall)';

@override String? get id => codeInterpreterToolCall.id;

 }
@immutable final class OutputItemLocalShellCall extends OutputItem {const OutputItemLocalShellCall(this.localShellToolCall);

factory OutputItemLocalShellCall.fromJson(Map<String, dynamic> json) { return OutputItemLocalShellCall(LocalShellToolCall.fromJson(json)); }

final LocalShellToolCall localShellToolCall;

@override OutputItemType get type => OutputItemType.fromJson('local_shell_call');

@override Map<String, dynamic> toJson() => {...localShellToolCall.toJson(), 'type': type.toJson()};

OutputItemLocalShellCall copyWith({String? id, String? callId, LocalShellExecAction? action, ComputerToolCallOutputStatus? status, }) { return OutputItemLocalShellCall(localShellToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemLocalShellCall && localShellToolCall == other.localShellToolCall;

@override int get hashCode => localShellToolCall.hashCode;

@override String toString() => 'OutputItem.localShellCall($localShellToolCall)';

@override String? get id => localShellToolCall.id;

 }
@immutable final class OutputItemShellCall extends OutputItem {const OutputItemShellCall(this.functionShellCall);

factory OutputItemShellCall.fromJson(Map<String, dynamic> json) { return OutputItemShellCall(FunctionShellCall.fromJson(json)); }

final FunctionShellCall functionShellCall;

@override OutputItemType get type => OutputItemType.fromJson('shell_call');

@override Map<String, dynamic> toJson() => {...functionShellCall.toJson(), 'type': type.toJson()};

OutputItemShellCall copyWith({String? id, String? callId, FunctionShellAction? action, LocalShellCallStatus? status, FunctionShellCallEnvironment? Function()? environment, String? Function()? createdBy, }) { return OutputItemShellCall(functionShellCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
  environment: environment,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemShellCall && functionShellCall == other.functionShellCall;

@override int get hashCode => functionShellCall.hashCode;

@override String toString() => 'OutputItem.shellCall($functionShellCall)';

@override String? get id => functionShellCall.id;

 }
@immutable final class OutputItemShellCallOutput extends OutputItem {const OutputItemShellCallOutput(this.functionShellCallOutput);

factory OutputItemShellCallOutput.fromJson(Map<String, dynamic> json) { return OutputItemShellCallOutput(FunctionShellCallOutput.fromJson(json)); }

final FunctionShellCallOutput functionShellCallOutput;

@override OutputItemType get type => OutputItemType.fromJson('shell_call_output');

@override Map<String, dynamic> toJson() => {...functionShellCallOutput.toJson(), 'type': type.toJson()};

OutputItemShellCallOutput copyWith({String? id, String? callId, LocalShellCallOutputStatusEnum? status, List<FunctionShellCallOutputContent>? output, int? Function()? maxOutputLength, String? Function()? createdBy, }) { return OutputItemShellCallOutput(functionShellCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  maxOutputLength: maxOutputLength,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemShellCallOutput && functionShellCallOutput == other.functionShellCallOutput;

@override int get hashCode => functionShellCallOutput.hashCode;

@override String toString() => 'OutputItem.shellCallOutput($functionShellCallOutput)';

@override String? get id => functionShellCallOutput.id;

 }
@immutable final class OutputItemApplyPatchCall extends OutputItem {const OutputItemApplyPatchCall(this.applyPatchToolCall);

factory OutputItemApplyPatchCall.fromJson(Map<String, dynamic> json) { return OutputItemApplyPatchCall(ApplyPatchToolCall.fromJson(json)); }

final ApplyPatchToolCall applyPatchToolCall;

@override OutputItemType get type => OutputItemType.fromJson('apply_patch_call');

@override Map<String, dynamic> toJson() => {...applyPatchToolCall.toJson(), 'type': type.toJson()};

OutputItemApplyPatchCall copyWith({String? id, String? callId, ApplyPatchCallStatus? status, ApplyPatchToolCallOperation? operation, String? Function()? createdBy, }) { return OutputItemApplyPatchCall(applyPatchToolCall.copyWith(
  id: id,
  callId: callId,
  status: status,
  operation: operation,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemApplyPatchCall && applyPatchToolCall == other.applyPatchToolCall;

@override int get hashCode => applyPatchToolCall.hashCode;

@override String toString() => 'OutputItem.applyPatchCall($applyPatchToolCall)';

@override String? get id => applyPatchToolCall.id;

 }
@immutable final class OutputItemApplyPatchCallOutput extends OutputItem {const OutputItemApplyPatchCallOutput(this.applyPatchToolCallOutput);

factory OutputItemApplyPatchCallOutput.fromJson(Map<String, dynamic> json) { return OutputItemApplyPatchCallOutput(ApplyPatchToolCallOutput.fromJson(json)); }

final ApplyPatchToolCallOutput applyPatchToolCallOutput;

@override OutputItemType get type => OutputItemType.fromJson('apply_patch_call_output');

@override Map<String, dynamic> toJson() => {...applyPatchToolCallOutput.toJson(), 'type': type.toJson()};

OutputItemApplyPatchCallOutput copyWith({String? id, String? callId, ApplyPatchCallOutputStatus? status, String? Function()? output, String? Function()? createdBy, }) { return OutputItemApplyPatchCallOutput(applyPatchToolCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemApplyPatchCallOutput && applyPatchToolCallOutput == other.applyPatchToolCallOutput;

@override int get hashCode => applyPatchToolCallOutput.hashCode;

@override String toString() => 'OutputItem.applyPatchCallOutput($applyPatchToolCallOutput)';

@override String? get id => applyPatchToolCallOutput.id;

 }
@immutable final class OutputItemMcpCall extends OutputItem {const OutputItemMcpCall(this.mcpToolCall);

factory OutputItemMcpCall.fromJson(Map<String, dynamic> json) { return OutputItemMcpCall(McpToolCall.fromJson(json)); }

final McpToolCall mcpToolCall;

@override OutputItemType get type => OutputItemType.fromJson('mcp_call');

@override Map<String, dynamic> toJson() => {...mcpToolCall.toJson(), 'type': type.toJson()};

OutputItemMcpCall copyWith({String? id, String? serverLabel, String? name, String? arguments, String? Function()? output, String? Function()? error, McpToolCallStatus? Function()? status, String? Function()? approvalRequestId, }) { return OutputItemMcpCall(mcpToolCall.copyWith(
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
    other is OutputItemMcpCall && mcpToolCall == other.mcpToolCall;

@override int get hashCode => mcpToolCall.hashCode;

@override String toString() => 'OutputItem.mcpCall($mcpToolCall)';

@override String? get id => mcpToolCall.id;

 }
@immutable final class OutputItemMcpListTools extends OutputItem {const OutputItemMcpListTools(this.mcpListTools);

factory OutputItemMcpListTools.fromJson(Map<String, dynamic> json) { return OutputItemMcpListTools(McpListTools.fromJson(json)); }

final McpListTools mcpListTools;

@override OutputItemType get type => OutputItemType.fromJson('mcp_list_tools');

@override Map<String, dynamic> toJson() => {...mcpListTools.toJson(), 'type': type.toJson()};

OutputItemMcpListTools copyWith({String? id, String? serverLabel, List<McpListToolsTool>? tools, String? Function()? error, }) { return OutputItemMcpListTools(mcpListTools.copyWith(
  id: id,
  serverLabel: serverLabel,
  tools: tools,
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemMcpListTools && mcpListTools == other.mcpListTools;

@override int get hashCode => mcpListTools.hashCode;

@override String toString() => 'OutputItem.mcpListTools($mcpListTools)';

@override String? get id => mcpListTools.id;

 }
@immutable final class OutputItemMcpApprovalRequest extends OutputItem {const OutputItemMcpApprovalRequest(this.mcpApprovalRequest);

factory OutputItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return OutputItemMcpApprovalRequest(McpApprovalRequest.fromJson(json)); }

final McpApprovalRequest mcpApprovalRequest;

@override OutputItemType get type => OutputItemType.fromJson('mcp_approval_request');

@override Map<String, dynamic> toJson() => {...mcpApprovalRequest.toJson(), 'type': type.toJson()};

OutputItemMcpApprovalRequest copyWith({String? id, String? serverLabel, String? name, String? arguments, }) { return OutputItemMcpApprovalRequest(mcpApprovalRequest.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemMcpApprovalRequest && mcpApprovalRequest == other.mcpApprovalRequest;

@override int get hashCode => mcpApprovalRequest.hashCode;

@override String toString() => 'OutputItem.mcpApprovalRequest($mcpApprovalRequest)';

@override String? get id => mcpApprovalRequest.id;

 }
@immutable final class OutputItemCustomToolCall extends OutputItem {const OutputItemCustomToolCall(this.customToolCall);

factory OutputItemCustomToolCall.fromJson(Map<String, dynamic> json) { return OutputItemCustomToolCall(CustomToolCall.fromJson(json)); }

final CustomToolCall customToolCall;

@override OutputItemType get type => OutputItemType.fromJson('custom_tool_call');

@override Map<String, dynamic> toJson() => {...customToolCall.toJson(), 'type': type.toJson()};

OutputItemCustomToolCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? input, }) { return OutputItemCustomToolCall(customToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  input: input,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItemCustomToolCall && customToolCall == other.customToolCall;

@override int get hashCode => customToolCall.hashCode;

@override String toString() => 'OutputItem.customToolCall($customToolCall)';

@override String? get id => customToolCall.id;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class OutputItem$Unknown extends OutputItem {OutputItem$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _id = json['id'] as String?;

@override OutputItemType get type => OutputItemType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OutputItem$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'OutputItem.unknown($json)';

@override String? get id => _id;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConversationItem

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_call_output_status.dart';import 'package:pub_openai/models/apply_patch_call_status.dart';import 'package:pub_openai/models/apply_patch_tool_call.dart';import 'package:pub_openai/models/apply_patch_tool_call/apply_patch_tool_call_operation.dart';import 'package:pub_openai/models/apply_patch_tool_call_output.dart';import 'package:pub_openai/models/code_interpreter_tool_call.dart';import 'package:pub_openai/models/code_interpreter_tool_call/code_interpreter_tool_call_outputs.dart';import 'package:pub_openai/models/computer_action.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_screenshot_image.dart';import 'package:pub_openai/models/computer_tool_call.dart';import 'package:pub_openai/models/computer_tool_call_output.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/custom_tool_call.dart';import 'package:pub_openai/models/custom_tool_call_output.dart';import 'package:pub_openai/models/custom_tool_call_output/custom_tool_call_output_output.dart';import 'package:pub_openai/models/file_search_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call/file_search_tool_call_results.dart';import 'package:pub_openai/models/function_shell_action.dart';import 'package:pub_openai/models/function_shell_call.dart';import 'package:pub_openai/models/function_shell_call/function_shell_call_environment.dart';import 'package:pub_openai/models/function_shell_call_output.dart';import 'package:pub_openai/models/function_shell_call_output_content.dart';import 'package:pub_openai/models/function_tool_call.dart';import 'package:pub_openai/models/function_tool_call_output.dart';import 'package:pub_openai/models/image_gen_tool_call.dart';import 'package:pub_openai/models/local_shell_exec_action.dart';import 'package:pub_openai/models/local_shell_tool_call.dart';import 'package:pub_openai/models/local_shell_tool_call_output.dart';import 'package:pub_openai/models/mcp_approval_request.dart';import 'package:pub_openai/models/mcp_approval_response_resource.dart';import 'package:pub_openai/models/mcp_list_tools.dart';import 'package:pub_openai/models/mcp_list_tools_tool.dart';import 'package:pub_openai/models/mcp_tool_call.dart';import 'package:pub_openai/models/message.dart';import 'package:pub_openai/models/message/message_content.dart';import 'package:pub_openai/models/reasoning_item.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/summary_text_content.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_search_call.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_output.dart';import 'package:pub_openai/models/web_search_tool_call.dart';import 'package:pub_openai/models/web_search_tool_call/web_search_tool_call_action.dart';sealed class ConversationItemType {const ConversationItemType();

factory ConversationItemType.fromJson(String json) { return switch (json) {
  'message' => message,
  'FunctionToolCallResource' => functionToolCallResource,
  'FunctionToolCallOutputResource' => functionToolCallOutputResource,
  'file_search_call' => fileSearchCall,
  'web_search_call' => webSearchCall,
  'image_generation_call' => imageGenerationCall,
  'computer_call' => computerCall,
  'ComputerToolCallOutputResource' => computerToolCallOutputResource,
  'tool_search_call' => toolSearchCall,
  'tool_search_output' => toolSearchOutput,
  'reasoning' => reasoning,
  'code_interpreter_call' => codeInterpreterCall,
  'local_shell_call' => localShellCall,
  'local_shell_call_output' => localShellCallOutput,
  'shell_call' => shellCall,
  'shell_call_output' => shellCallOutput,
  'apply_patch_call' => applyPatchCall,
  'apply_patch_call_output' => applyPatchCallOutput,
  'mcp_list_tools' => mcpListTools,
  'mcp_approval_request' => mcpApprovalRequest,
  'mcp_approval_response' => mcpApprovalResponse,
  'mcp_call' => mcpCall,
  'custom_tool_call' => customToolCall,
  'custom_tool_call_output' => customToolCallOutput,
  _ => ConversationItemType$Unknown(json),
}; }

static const ConversationItemType message = ConversationItemType$message._();

static const ConversationItemType functionToolCallResource = ConversationItemType$functionToolCallResource._();

static const ConversationItemType functionToolCallOutputResource = ConversationItemType$functionToolCallOutputResource._();

static const ConversationItemType fileSearchCall = ConversationItemType$fileSearchCall._();

static const ConversationItemType webSearchCall = ConversationItemType$webSearchCall._();

static const ConversationItemType imageGenerationCall = ConversationItemType$imageGenerationCall._();

static const ConversationItemType computerCall = ConversationItemType$computerCall._();

static const ConversationItemType computerToolCallOutputResource = ConversationItemType$computerToolCallOutputResource._();

static const ConversationItemType toolSearchCall = ConversationItemType$toolSearchCall._();

static const ConversationItemType toolSearchOutput = ConversationItemType$toolSearchOutput._();

static const ConversationItemType reasoning = ConversationItemType$reasoning._();

static const ConversationItemType codeInterpreterCall = ConversationItemType$codeInterpreterCall._();

static const ConversationItemType localShellCall = ConversationItemType$localShellCall._();

static const ConversationItemType localShellCallOutput = ConversationItemType$localShellCallOutput._();

static const ConversationItemType shellCall = ConversationItemType$shellCall._();

static const ConversationItemType shellCallOutput = ConversationItemType$shellCallOutput._();

static const ConversationItemType applyPatchCall = ConversationItemType$applyPatchCall._();

static const ConversationItemType applyPatchCallOutput = ConversationItemType$applyPatchCallOutput._();

static const ConversationItemType mcpListTools = ConversationItemType$mcpListTools._();

static const ConversationItemType mcpApprovalRequest = ConversationItemType$mcpApprovalRequest._();

static const ConversationItemType mcpApprovalResponse = ConversationItemType$mcpApprovalResponse._();

static const ConversationItemType mcpCall = ConversationItemType$mcpCall._();

static const ConversationItemType customToolCall = ConversationItemType$customToolCall._();

static const ConversationItemType customToolCallOutput = ConversationItemType$customToolCallOutput._();

static const List<ConversationItemType> values = [message, functionToolCallResource, functionToolCallOutputResource, fileSearchCall, webSearchCall, imageGenerationCall, computerCall, computerToolCallOutputResource, toolSearchCall, toolSearchOutput, reasoning, codeInterpreterCall, localShellCall, localShellCallOutput, shellCall, shellCallOutput, applyPatchCall, applyPatchCallOutput, mcpListTools, mcpApprovalRequest, mcpApprovalResponse, mcpCall, customToolCall, customToolCallOutput];

String get value;
String toJson() => value;

bool get isUnknown => this is ConversationItemType$Unknown;

 }
@immutable final class ConversationItemType$message extends ConversationItemType {const ConversationItemType$message._();

@override String get value => 'message';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$message;

@override int get hashCode => 'message'.hashCode;

@override String toString() => 'ConversationItemType(message)';

 }
@immutable final class ConversationItemType$functionToolCallResource extends ConversationItemType {const ConversationItemType$functionToolCallResource._();

@override String get value => 'FunctionToolCallResource';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$functionToolCallResource;

@override int get hashCode => 'FunctionToolCallResource'.hashCode;

@override String toString() => 'ConversationItemType(FunctionToolCallResource)';

 }
@immutable final class ConversationItemType$functionToolCallOutputResource extends ConversationItemType {const ConversationItemType$functionToolCallOutputResource._();

@override String get value => 'FunctionToolCallOutputResource';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$functionToolCallOutputResource;

@override int get hashCode => 'FunctionToolCallOutputResource'.hashCode;

@override String toString() => 'ConversationItemType(FunctionToolCallOutputResource)';

 }
@immutable final class ConversationItemType$fileSearchCall extends ConversationItemType {const ConversationItemType$fileSearchCall._();

@override String get value => 'file_search_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$fileSearchCall;

@override int get hashCode => 'file_search_call'.hashCode;

@override String toString() => 'ConversationItemType(file_search_call)';

 }
@immutable final class ConversationItemType$webSearchCall extends ConversationItemType {const ConversationItemType$webSearchCall._();

@override String get value => 'web_search_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$webSearchCall;

@override int get hashCode => 'web_search_call'.hashCode;

@override String toString() => 'ConversationItemType(web_search_call)';

 }
@immutable final class ConversationItemType$imageGenerationCall extends ConversationItemType {const ConversationItemType$imageGenerationCall._();

@override String get value => 'image_generation_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$imageGenerationCall;

@override int get hashCode => 'image_generation_call'.hashCode;

@override String toString() => 'ConversationItemType(image_generation_call)';

 }
@immutable final class ConversationItemType$computerCall extends ConversationItemType {const ConversationItemType$computerCall._();

@override String get value => 'computer_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$computerCall;

@override int get hashCode => 'computer_call'.hashCode;

@override String toString() => 'ConversationItemType(computer_call)';

 }
@immutable final class ConversationItemType$computerToolCallOutputResource extends ConversationItemType {const ConversationItemType$computerToolCallOutputResource._();

@override String get value => 'ComputerToolCallOutputResource';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$computerToolCallOutputResource;

@override int get hashCode => 'ComputerToolCallOutputResource'.hashCode;

@override String toString() => 'ConversationItemType(ComputerToolCallOutputResource)';

 }
@immutable final class ConversationItemType$toolSearchCall extends ConversationItemType {const ConversationItemType$toolSearchCall._();

@override String get value => 'tool_search_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$toolSearchCall;

@override int get hashCode => 'tool_search_call'.hashCode;

@override String toString() => 'ConversationItemType(tool_search_call)';

 }
@immutable final class ConversationItemType$toolSearchOutput extends ConversationItemType {const ConversationItemType$toolSearchOutput._();

@override String get value => 'tool_search_output';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$toolSearchOutput;

@override int get hashCode => 'tool_search_output'.hashCode;

@override String toString() => 'ConversationItemType(tool_search_output)';

 }
@immutable final class ConversationItemType$reasoning extends ConversationItemType {const ConversationItemType$reasoning._();

@override String get value => 'reasoning';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$reasoning;

@override int get hashCode => 'reasoning'.hashCode;

@override String toString() => 'ConversationItemType(reasoning)';

 }
@immutable final class ConversationItemType$codeInterpreterCall extends ConversationItemType {const ConversationItemType$codeInterpreterCall._();

@override String get value => 'code_interpreter_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$codeInterpreterCall;

@override int get hashCode => 'code_interpreter_call'.hashCode;

@override String toString() => 'ConversationItemType(code_interpreter_call)';

 }
@immutable final class ConversationItemType$localShellCall extends ConversationItemType {const ConversationItemType$localShellCall._();

@override String get value => 'local_shell_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$localShellCall;

@override int get hashCode => 'local_shell_call'.hashCode;

@override String toString() => 'ConversationItemType(local_shell_call)';

 }
@immutable final class ConversationItemType$localShellCallOutput extends ConversationItemType {const ConversationItemType$localShellCallOutput._();

@override String get value => 'local_shell_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$localShellCallOutput;

@override int get hashCode => 'local_shell_call_output'.hashCode;

@override String toString() => 'ConversationItemType(local_shell_call_output)';

 }
@immutable final class ConversationItemType$shellCall extends ConversationItemType {const ConversationItemType$shellCall._();

@override String get value => 'shell_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$shellCall;

@override int get hashCode => 'shell_call'.hashCode;

@override String toString() => 'ConversationItemType(shell_call)';

 }
@immutable final class ConversationItemType$shellCallOutput extends ConversationItemType {const ConversationItemType$shellCallOutput._();

@override String get value => 'shell_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$shellCallOutput;

@override int get hashCode => 'shell_call_output'.hashCode;

@override String toString() => 'ConversationItemType(shell_call_output)';

 }
@immutable final class ConversationItemType$applyPatchCall extends ConversationItemType {const ConversationItemType$applyPatchCall._();

@override String get value => 'apply_patch_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$applyPatchCall;

@override int get hashCode => 'apply_patch_call'.hashCode;

@override String toString() => 'ConversationItemType(apply_patch_call)';

 }
@immutable final class ConversationItemType$applyPatchCallOutput extends ConversationItemType {const ConversationItemType$applyPatchCallOutput._();

@override String get value => 'apply_patch_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$applyPatchCallOutput;

@override int get hashCode => 'apply_patch_call_output'.hashCode;

@override String toString() => 'ConversationItemType(apply_patch_call_output)';

 }
@immutable final class ConversationItemType$mcpListTools extends ConversationItemType {const ConversationItemType$mcpListTools._();

@override String get value => 'mcp_list_tools';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$mcpListTools;

@override int get hashCode => 'mcp_list_tools'.hashCode;

@override String toString() => 'ConversationItemType(mcp_list_tools)';

 }
@immutable final class ConversationItemType$mcpApprovalRequest extends ConversationItemType {const ConversationItemType$mcpApprovalRequest._();

@override String get value => 'mcp_approval_request';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$mcpApprovalRequest;

@override int get hashCode => 'mcp_approval_request'.hashCode;

@override String toString() => 'ConversationItemType(mcp_approval_request)';

 }
@immutable final class ConversationItemType$mcpApprovalResponse extends ConversationItemType {const ConversationItemType$mcpApprovalResponse._();

@override String get value => 'mcp_approval_response';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$mcpApprovalResponse;

@override int get hashCode => 'mcp_approval_response'.hashCode;

@override String toString() => 'ConversationItemType(mcp_approval_response)';

 }
@immutable final class ConversationItemType$mcpCall extends ConversationItemType {const ConversationItemType$mcpCall._();

@override String get value => 'mcp_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$mcpCall;

@override int get hashCode => 'mcp_call'.hashCode;

@override String toString() => 'ConversationItemType(mcp_call)';

 }
@immutable final class ConversationItemType$customToolCall extends ConversationItemType {const ConversationItemType$customToolCall._();

@override String get value => 'custom_tool_call';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$customToolCall;

@override int get hashCode => 'custom_tool_call'.hashCode;

@override String toString() => 'ConversationItemType(custom_tool_call)';

 }
@immutable final class ConversationItemType$customToolCallOutput extends ConversationItemType {const ConversationItemType$customToolCallOutput._();

@override String get value => 'custom_tool_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$customToolCallOutput;

@override int get hashCode => 'custom_tool_call_output'.hashCode;

@override String toString() => 'ConversationItemType(custom_tool_call_output)';

 }
@immutable final class ConversationItemType$Unknown extends ConversationItemType {const ConversationItemType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ConversationItemType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ConversationItemType($value)';

 }
/// A single item within a conversation. The set of possible types are the same as the `output` type of a [Response object](/docs/api-reference/responses/object#responses/object-output).
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
factory ConversationItem.message({required String id, required MessageStatus status, required MessageRole role, required List<MessageContent> content, }) { return ConversationItemMessage(Message(id: id, status: status, role: role, content: content)); }

/// Build the `FunctionToolCallResource` variant.
factory ConversationItem.functionToolCallResource({required String callId, required String name, required String arguments, String? id, String? namespace, ComputerToolCallOutputStatus? status, }) { return ConversationItemFunctionToolCallResource(FunctionToolCall(type: 'FunctionToolCallResource', id: id, callId: callId, namespace: namespace, name: name, arguments: arguments, status: status)); }

/// Build the `FunctionToolCallOutputResource` variant.
factory ConversationItem.functionToolCallOutputResource({required String callId, required CustomToolCallOutputOutput output, String? id, ComputerToolCallOutputStatus? status, }) { return ConversationItemFunctionToolCallOutputResource(FunctionToolCallOutput(type: 'FunctionToolCallOutputResource', id: id, callId: callId, output: output, status: status)); }

/// Build the `file_search_call` variant.
factory ConversationItem.fileSearchCall({required String id, required FileSearchToolCallStatus status, required List<String> queries, List<FileSearchToolCallResults>? results, }) { return ConversationItemFileSearchCall(FileSearchToolCall(type: 'file_search_call', id: id, status: status, queries: queries, results: results)); }

/// Build the `web_search_call` variant.
factory ConversationItem.webSearchCall({required String id, required WebSearchToolCallStatus status, required WebSearchToolCallAction action, }) { return ConversationItemWebSearchCall(WebSearchToolCall(type: 'web_search_call', id: id, status: status, action: action)); }

/// Build the `image_generation_call` variant.
factory ConversationItem.imageGenerationCall({required String id, required ImageGenToolCallStatus status, required String? result, }) { return ConversationItemImageGenerationCall(ImageGenToolCall(type: 'image_generation_call', id: id, status: status, result: result)); }

/// Build the `computer_call` variant.
factory ConversationItem.computerCall({required String id, required String callId, required List<ComputerCallSafetyCheckParam> pendingSafetyChecks, required ComputerToolCallOutputStatus status, ComputerAction? action, List<ComputerAction>? actions, }) { return ConversationItemComputerCall(ComputerToolCall(id: id, callId: callId, action: action, actions: actions, pendingSafetyChecks: pendingSafetyChecks, status: status)); }

/// Build the `ComputerToolCallOutputResource` variant.
factory ConversationItem.computerToolCallOutputResource({required String callId, required ComputerScreenshotImage output, String? id, List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ConversationItemComputerToolCallOutputResource(ComputerToolCallOutput(type: ComputerToolCallOutputType.fromJson('ComputerToolCallOutputResource'), id: id, callId: callId, acknowledgedSafetyChecks: acknowledgedSafetyChecks, output: output, status: status)); }

/// Build the `tool_search_call` variant.
factory ConversationItem.toolSearchCall({required String id, required String? callId, required ToolSearchExecutionType execution, required dynamic arguments, required FunctionCallStatus status, String? createdBy, }) { return ConversationItemToolSearchCall(ToolSearchCall(id: id, callId: callId, execution: execution, arguments: arguments, status: status, createdBy: createdBy)); }

/// Build the `tool_search_output` variant.
factory ConversationItem.toolSearchOutput({required String id, required String? callId, required ToolSearchExecutionType execution, required List<Tool> tools, required FunctionCallOutputStatusEnum status, String? createdBy, }) { return ConversationItemToolSearchOutput(ToolSearchOutput(id: id, callId: callId, execution: execution, tools: tools, status: status, createdBy: createdBy)); }

/// Build the `reasoning` variant.
factory ConversationItem.reasoning({required String id, required List<SummaryTextContent> summary, String? encryptedContent, List<ReasoningTextContent>? content, ComputerToolCallOutputStatus? status, }) { return ConversationItemReasoning(ReasoningItem(type: 'reasoning', id: id, encryptedContent: encryptedContent, summary: summary, content: content, status: status)); }

/// Build the `code_interpreter_call` variant.
factory ConversationItem.codeInterpreterCall({required String id, required CodeInterpreterToolCallStatus status, required String containerId, required String? code, required List<CodeInterpreterToolCallOutputs>? outputs, }) { return ConversationItemCodeInterpreterCall(CodeInterpreterToolCall(id: id, status: status, containerId: containerId, code: code, outputs: outputs)); }

/// Build the `local_shell_call` variant.
factory ConversationItem.localShellCall({required String id, required String callId, required LocalShellExecAction action, required ComputerToolCallOutputStatus status, }) { return ConversationItemLocalShellCall(LocalShellToolCall(type: 'local_shell_call', id: id, callId: callId, action: action, status: status)); }

/// Build the `local_shell_call_output` variant.
factory ConversationItem.localShellCallOutput({required String id, required String output, LocalShellToolCallOutputStatus? status, }) { return ConversationItemLocalShellCallOutput(LocalShellToolCallOutput(type: 'local_shell_call_output', id: id, output: output, status: status)); }

/// Build the `shell_call` variant.
factory ConversationItem.shellCall({required String id, required String callId, required FunctionShellAction action, required LocalShellCallStatus status, required FunctionShellCallEnvironment? environment, String? createdBy, }) { return ConversationItemShellCall(FunctionShellCall(id: id, callId: callId, action: action, status: status, environment: environment, createdBy: createdBy)); }

/// Build the `shell_call_output` variant.
factory ConversationItem.shellCallOutput({required String id, required String callId, required LocalShellCallOutputStatusEnum status, required List<FunctionShellCallOutputContent> output, required int? maxOutputLength, String? createdBy, }) { return ConversationItemShellCallOutput(FunctionShellCallOutput(id: id, callId: callId, status: status, output: output, maxOutputLength: maxOutputLength, createdBy: createdBy)); }

/// Build the `apply_patch_call` variant.
factory ConversationItem.applyPatchCall({required String id, required String callId, required ApplyPatchCallStatus status, required ApplyPatchToolCallOperation operation, String? createdBy, }) { return ConversationItemApplyPatchCall(ApplyPatchToolCall(id: id, callId: callId, status: status, operation: operation, createdBy: createdBy)); }

/// Build the `apply_patch_call_output` variant.
factory ConversationItem.applyPatchCallOutput({required String id, required String callId, required ApplyPatchCallOutputStatus status, String? output, String? createdBy, }) { return ConversationItemApplyPatchCallOutput(ApplyPatchToolCallOutput(id: id, callId: callId, status: status, output: output, createdBy: createdBy)); }

/// Build the `mcp_list_tools` variant.
factory ConversationItem.mcpListTools({required String id, required String serverLabel, required List<McpListToolsTool> tools, String? error, }) { return ConversationItemMcpListTools(McpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools, error: error)); }

/// Build the `mcp_approval_request` variant.
factory ConversationItem.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return ConversationItemMcpApprovalRequest(McpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// Build the `mcp_approval_response` variant.
factory ConversationItem.mcpApprovalResponse({required String id, required String approvalRequestId, required bool approve, String? reason, }) { return ConversationItemMcpApprovalResponse(McpApprovalResponseResource(type: 'mcp_approval_response', id: id, approvalRequestId: approvalRequestId, approve: approve, reason: reason)); }

/// Build the `mcp_call` variant.
factory ConversationItem.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? output, String? error, McpToolCallStatus? status, String? approvalRequestId, }) { return ConversationItemMcpCall(McpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, output: output, error: error, status: status, approvalRequestId: approvalRequestId)); }

/// Build the `custom_tool_call` variant.
factory ConversationItem.customToolCall({required String callId, required String name, required String input, String? id, String? namespace, }) { return ConversationItemCustomToolCall(CustomToolCall(type: 'custom_tool_call', id: id, callId: callId, namespace: namespace, name: name, input: input)); }

/// Build the `custom_tool_call_output` variant.
factory ConversationItem.customToolCallOutput({required String callId, required CustomToolCallOutputOutput output, String? id, }) { return ConversationItemCustomToolCallOutput(CustomToolCallOutput(type: 'custom_tool_call_output', id: id, callId: callId, output: output)); }

/// The discriminator value identifying this variant.
ConversationItemType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ConversationItem$Unknown;

/// Shared by all variants of this union.
String? get id;
R when<R>({required R Function(ConversationItemMessage) message, required R Function(ConversationItemFunctionToolCallResource) functionToolCallResource, required R Function(ConversationItemFunctionToolCallOutputResource) functionToolCallOutputResource, required R Function(ConversationItemFileSearchCall) fileSearchCall, required R Function(ConversationItemWebSearchCall) webSearchCall, required R Function(ConversationItemImageGenerationCall) imageGenerationCall, required R Function(ConversationItemComputerCall) computerCall, required R Function(ConversationItemComputerToolCallOutputResource) computerToolCallOutputResource, required R Function(ConversationItemToolSearchCall) toolSearchCall, required R Function(ConversationItemToolSearchOutput) toolSearchOutput, required R Function(ConversationItemReasoning) reasoning, required R Function(ConversationItemCodeInterpreterCall) codeInterpreterCall, required R Function(ConversationItemLocalShellCall) localShellCall, required R Function(ConversationItemLocalShellCallOutput) localShellCallOutput, required R Function(ConversationItemShellCall) shellCall, required R Function(ConversationItemShellCallOutput) shellCallOutput, required R Function(ConversationItemApplyPatchCall) applyPatchCall, required R Function(ConversationItemApplyPatchCallOutput) applyPatchCallOutput, required R Function(ConversationItemMcpListTools) mcpListTools, required R Function(ConversationItemMcpApprovalRequest) mcpApprovalRequest, required R Function(ConversationItemMcpApprovalResponse) mcpApprovalResponse, required R Function(ConversationItemMcpCall) mcpCall, required R Function(ConversationItemCustomToolCall) customToolCall, required R Function(ConversationItemCustomToolCallOutput) customToolCallOutput, required R Function(ConversationItem$Unknown) unknown, }) { return switch (this) {
  final ConversationItemMessage v => message(v),
  final ConversationItemFunctionToolCallResource v => functionToolCallResource(v),
  final ConversationItemFunctionToolCallOutputResource v => functionToolCallOutputResource(v),
  final ConversationItemFileSearchCall v => fileSearchCall(v),
  final ConversationItemWebSearchCall v => webSearchCall(v),
  final ConversationItemImageGenerationCall v => imageGenerationCall(v),
  final ConversationItemComputerCall v => computerCall(v),
  final ConversationItemComputerToolCallOutputResource v => computerToolCallOutputResource(v),
  final ConversationItemToolSearchCall v => toolSearchCall(v),
  final ConversationItemToolSearchOutput v => toolSearchOutput(v),
  final ConversationItemReasoning v => reasoning(v),
  final ConversationItemCodeInterpreterCall v => codeInterpreterCall(v),
  final ConversationItemLocalShellCall v => localShellCall(v),
  final ConversationItemLocalShellCallOutput v => localShellCallOutput(v),
  final ConversationItemShellCall v => shellCall(v),
  final ConversationItemShellCallOutput v => shellCallOutput(v),
  final ConversationItemApplyPatchCall v => applyPatchCall(v),
  final ConversationItemApplyPatchCallOutput v => applyPatchCallOutput(v),
  final ConversationItemMcpListTools v => mcpListTools(v),
  final ConversationItemMcpApprovalRequest v => mcpApprovalRequest(v),
  final ConversationItemMcpApprovalResponse v => mcpApprovalResponse(v),
  final ConversationItemMcpCall v => mcpCall(v),
  final ConversationItemCustomToolCall v => customToolCall(v),
  final ConversationItemCustomToolCallOutput v => customToolCallOutput(v),
  final ConversationItem$Unknown v => unknown(v),
}; } 
 }
@immutable final class ConversationItemMessage extends ConversationItem {const ConversationItemMessage(this.message);

factory ConversationItemMessage.fromJson(Map<String, dynamic> json) { return ConversationItemMessage(Message.fromJson(json)); }

final Message message;

@override ConversationItemType get type => ConversationItemType.fromJson('message');

@override Map<String, dynamic> toJson() => {...message.toJson(), 'type': type.toJson()};

ConversationItemMessage copyWith({String? id, MessageStatus? status, MessageRole? role, List<MessageContent>? content, }) { return ConversationItemMessage(message.copyWith(
  id: id,
  status: status,
  role: role,
  content: content,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemMessage && message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'ConversationItem.message($message)';

@override String? get id => message.id;

 }
@immutable final class ConversationItemFunctionToolCallResource extends ConversationItem {const ConversationItemFunctionToolCallResource(this.functionToolCall);

factory ConversationItemFunctionToolCallResource.fromJson(Map<String, dynamic> json) { return ConversationItemFunctionToolCallResource(FunctionToolCall.fromJson(json)); }

final FunctionToolCall functionToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('FunctionToolCallResource');

@override Map<String, dynamic> toJson() => {...functionToolCall.toJson(), 'type': type.toJson()};

ConversationItemFunctionToolCallResource copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? arguments, ComputerToolCallOutputStatus? Function()? status, }) { return ConversationItemFunctionToolCallResource(functionToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  arguments: arguments,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemFunctionToolCallResource && functionToolCall == other.functionToolCall;

@override int get hashCode => functionToolCall.hashCode;

@override String toString() => 'ConversationItem.functionToolCallResource($functionToolCall)';

@override String? get id => functionToolCall.id;

 }
@immutable final class ConversationItemFunctionToolCallOutputResource extends ConversationItem {const ConversationItemFunctionToolCallOutputResource(this.functionToolCallOutput);

factory ConversationItemFunctionToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ConversationItemFunctionToolCallOutputResource(FunctionToolCallOutput.fromJson(json)); }

final FunctionToolCallOutput functionToolCallOutput;

@override ConversationItemType get type => ConversationItemType.fromJson('FunctionToolCallOutputResource');

@override Map<String, dynamic> toJson() => {...functionToolCallOutput.toJson(), 'type': type.toJson()};

ConversationItemFunctionToolCallOutputResource copyWith({String? Function()? id, String? callId, CustomToolCallOutputOutput? output, ComputerToolCallOutputStatus? Function()? status, }) { return ConversationItemFunctionToolCallOutputResource(functionToolCallOutput.copyWith(
  id: id,
  callId: callId,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemFunctionToolCallOutputResource && functionToolCallOutput == other.functionToolCallOutput;

@override int get hashCode => functionToolCallOutput.hashCode;

@override String toString() => 'ConversationItem.functionToolCallOutputResource($functionToolCallOutput)';

@override String? get id => functionToolCallOutput.id;

 }
@immutable final class ConversationItemFileSearchCall extends ConversationItem {const ConversationItemFileSearchCall(this.fileSearchToolCall);

factory ConversationItemFileSearchCall.fromJson(Map<String, dynamic> json) { return ConversationItemFileSearchCall(FileSearchToolCall.fromJson(json)); }

final FileSearchToolCall fileSearchToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('file_search_call');

@override Map<String, dynamic> toJson() => {...fileSearchToolCall.toJson(), 'type': type.toJson()};

ConversationItemFileSearchCall copyWith({String? id, FileSearchToolCallStatus? status, List<String>? queries, List<FileSearchToolCallResults>? Function()? results, }) { return ConversationItemFileSearchCall(fileSearchToolCall.copyWith(
  id: id,
  status: status,
  queries: queries,
  results: results,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemFileSearchCall && fileSearchToolCall == other.fileSearchToolCall;

@override int get hashCode => fileSearchToolCall.hashCode;

@override String toString() => 'ConversationItem.fileSearchCall($fileSearchToolCall)';

@override String? get id => fileSearchToolCall.id;

 }
@immutable final class ConversationItemWebSearchCall extends ConversationItem {const ConversationItemWebSearchCall(this.webSearchToolCall);

factory ConversationItemWebSearchCall.fromJson(Map<String, dynamic> json) { return ConversationItemWebSearchCall(WebSearchToolCall.fromJson(json)); }

final WebSearchToolCall webSearchToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('web_search_call');

@override Map<String, dynamic> toJson() => {...webSearchToolCall.toJson(), 'type': type.toJson()};

ConversationItemWebSearchCall copyWith({String? id, WebSearchToolCallStatus? status, WebSearchToolCallAction? action, }) { return ConversationItemWebSearchCall(webSearchToolCall.copyWith(
  id: id,
  status: status,
  action: action,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemWebSearchCall && webSearchToolCall == other.webSearchToolCall;

@override int get hashCode => webSearchToolCall.hashCode;

@override String toString() => 'ConversationItem.webSearchCall($webSearchToolCall)';

@override String? get id => webSearchToolCall.id;

 }
@immutable final class ConversationItemImageGenerationCall extends ConversationItem {const ConversationItemImageGenerationCall(this.imageGenToolCall);

factory ConversationItemImageGenerationCall.fromJson(Map<String, dynamic> json) { return ConversationItemImageGenerationCall(ImageGenToolCall.fromJson(json)); }

final ImageGenToolCall imageGenToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('image_generation_call');

@override Map<String, dynamic> toJson() => {...imageGenToolCall.toJson(), 'type': type.toJson()};

ConversationItemImageGenerationCall copyWith({String? id, ImageGenToolCallStatus? status, String? Function()? result, }) { return ConversationItemImageGenerationCall(imageGenToolCall.copyWith(
  id: id,
  status: status,
  result: result,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemImageGenerationCall && imageGenToolCall == other.imageGenToolCall;

@override int get hashCode => imageGenToolCall.hashCode;

@override String toString() => 'ConversationItem.imageGenerationCall($imageGenToolCall)';

@override String? get id => imageGenToolCall.id;

 }
@immutable final class ConversationItemComputerCall extends ConversationItem {const ConversationItemComputerCall(this.computerToolCall);

factory ConversationItemComputerCall.fromJson(Map<String, dynamic> json) { return ConversationItemComputerCall(ComputerToolCall.fromJson(json)); }

final ComputerToolCall computerToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('computer_call');

@override Map<String, dynamic> toJson() => {...computerToolCall.toJson(), 'type': type.toJson()};

ConversationItemComputerCall copyWith({String? id, String? callId, ComputerAction? Function()? action, List<ComputerAction>? Function()? actions, List<ComputerCallSafetyCheckParam>? pendingSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ConversationItemComputerCall(computerToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  actions: actions,
  pendingSafetyChecks: pendingSafetyChecks,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemComputerCall && computerToolCall == other.computerToolCall;

@override int get hashCode => computerToolCall.hashCode;

@override String toString() => 'ConversationItem.computerCall($computerToolCall)';

@override String? get id => computerToolCall.id;

 }
@immutable final class ConversationItemComputerToolCallOutputResource extends ConversationItem {const ConversationItemComputerToolCallOutputResource(this.computerToolCallOutput);

factory ConversationItemComputerToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ConversationItemComputerToolCallOutputResource(ComputerToolCallOutput.fromJson(json)); }

final ComputerToolCallOutput computerToolCallOutput;

@override ConversationItemType get type => ConversationItemType.fromJson('ComputerToolCallOutputResource');

@override Map<String, dynamic> toJson() => {...computerToolCallOutput.toJson(), 'type': type.toJson()};

ConversationItemComputerToolCallOutputResource copyWith({String? Function()? id, String? callId, List<ComputerCallSafetyCheckParam>? Function()? acknowledgedSafetyChecks, ComputerScreenshotImage? output, ComputerToolCallOutputStatus? Function()? status, }) { return ConversationItemComputerToolCallOutputResource(computerToolCallOutput.copyWith(
  id: id,
  callId: callId,
  acknowledgedSafetyChecks: acknowledgedSafetyChecks,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemComputerToolCallOutputResource && computerToolCallOutput == other.computerToolCallOutput;

@override int get hashCode => computerToolCallOutput.hashCode;

@override String toString() => 'ConversationItem.computerToolCallOutputResource($computerToolCallOutput)';

@override String? get id => computerToolCallOutput.id;

 }
@immutable final class ConversationItemToolSearchCall extends ConversationItem {const ConversationItemToolSearchCall(this.toolSearchCall);

factory ConversationItemToolSearchCall.fromJson(Map<String, dynamic> json) { return ConversationItemToolSearchCall(ToolSearchCall.fromJson(json)); }

final ToolSearchCall toolSearchCall;

@override ConversationItemType get type => ConversationItemType.fromJson('tool_search_call');

@override Map<String, dynamic> toJson() => {...toolSearchCall.toJson(), 'type': type.toJson()};

ConversationItemToolSearchCall copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, dynamic Function()? arguments, FunctionCallStatus? status, String? Function()? createdBy, }) { return ConversationItemToolSearchCall(toolSearchCall.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  arguments: arguments,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemToolSearchCall && toolSearchCall == other.toolSearchCall;

@override int get hashCode => toolSearchCall.hashCode;

@override String toString() => 'ConversationItem.toolSearchCall($toolSearchCall)';

@override String? get id => toolSearchCall.id;

 }
@immutable final class ConversationItemToolSearchOutput extends ConversationItem {const ConversationItemToolSearchOutput(this.toolSearchOutput);

factory ConversationItemToolSearchOutput.fromJson(Map<String, dynamic> json) { return ConversationItemToolSearchOutput(ToolSearchOutput.fromJson(json)); }

final ToolSearchOutput toolSearchOutput;

@override ConversationItemType get type => ConversationItemType.fromJson('tool_search_output');

@override Map<String, dynamic> toJson() => {...toolSearchOutput.toJson(), 'type': type.toJson()};

ConversationItemToolSearchOutput copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, List<Tool>? tools, FunctionCallOutputStatusEnum? status, String? Function()? createdBy, }) { return ConversationItemToolSearchOutput(toolSearchOutput.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  tools: tools,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemToolSearchOutput && toolSearchOutput == other.toolSearchOutput;

@override int get hashCode => toolSearchOutput.hashCode;

@override String toString() => 'ConversationItem.toolSearchOutput($toolSearchOutput)';

@override String? get id => toolSearchOutput.id;

 }
@immutable final class ConversationItemReasoning extends ConversationItem {const ConversationItemReasoning(this.reasoningItem);

factory ConversationItemReasoning.fromJson(Map<String, dynamic> json) { return ConversationItemReasoning(ReasoningItem.fromJson(json)); }

final ReasoningItem reasoningItem;

@override ConversationItemType get type => ConversationItemType.fromJson('reasoning');

@override Map<String, dynamic> toJson() => {...reasoningItem.toJson(), 'type': type.toJson()};

ConversationItemReasoning copyWith({String? id, String? Function()? encryptedContent, List<SummaryTextContent>? summary, List<ReasoningTextContent>? Function()? content, ComputerToolCallOutputStatus? Function()? status, }) { return ConversationItemReasoning(reasoningItem.copyWith(
  id: id,
  encryptedContent: encryptedContent,
  summary: summary,
  content: content,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemReasoning && reasoningItem == other.reasoningItem;

@override int get hashCode => reasoningItem.hashCode;

@override String toString() => 'ConversationItem.reasoning($reasoningItem)';

@override String? get id => reasoningItem.id;

 }
@immutable final class ConversationItemCodeInterpreterCall extends ConversationItem {const ConversationItemCodeInterpreterCall(this.codeInterpreterToolCall);

factory ConversationItemCodeInterpreterCall.fromJson(Map<String, dynamic> json) { return ConversationItemCodeInterpreterCall(CodeInterpreterToolCall.fromJson(json)); }

final CodeInterpreterToolCall codeInterpreterToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('code_interpreter_call');

@override Map<String, dynamic> toJson() => {...codeInterpreterToolCall.toJson(), 'type': type.toJson()};

ConversationItemCodeInterpreterCall copyWith({String? id, CodeInterpreterToolCallStatus? status, String? containerId, String? Function()? code, List<CodeInterpreterToolCallOutputs>? Function()? outputs, }) { return ConversationItemCodeInterpreterCall(codeInterpreterToolCall.copyWith(
  id: id,
  status: status,
  containerId: containerId,
  code: code,
  outputs: outputs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemCodeInterpreterCall && codeInterpreterToolCall == other.codeInterpreterToolCall;

@override int get hashCode => codeInterpreterToolCall.hashCode;

@override String toString() => 'ConversationItem.codeInterpreterCall($codeInterpreterToolCall)';

@override String? get id => codeInterpreterToolCall.id;

 }
@immutable final class ConversationItemLocalShellCall extends ConversationItem {const ConversationItemLocalShellCall(this.localShellToolCall);

factory ConversationItemLocalShellCall.fromJson(Map<String, dynamic> json) { return ConversationItemLocalShellCall(LocalShellToolCall.fromJson(json)); }

final LocalShellToolCall localShellToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('local_shell_call');

@override Map<String, dynamic> toJson() => {...localShellToolCall.toJson(), 'type': type.toJson()};

ConversationItemLocalShellCall copyWith({String? id, String? callId, LocalShellExecAction? action, ComputerToolCallOutputStatus? status, }) { return ConversationItemLocalShellCall(localShellToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemLocalShellCall && localShellToolCall == other.localShellToolCall;

@override int get hashCode => localShellToolCall.hashCode;

@override String toString() => 'ConversationItem.localShellCall($localShellToolCall)';

@override String? get id => localShellToolCall.id;

 }
@immutable final class ConversationItemLocalShellCallOutput extends ConversationItem {const ConversationItemLocalShellCallOutput(this.localShellToolCallOutput);

factory ConversationItemLocalShellCallOutput.fromJson(Map<String, dynamic> json) { return ConversationItemLocalShellCallOutput(LocalShellToolCallOutput.fromJson(json)); }

final LocalShellToolCallOutput localShellToolCallOutput;

@override ConversationItemType get type => ConversationItemType.fromJson('local_shell_call_output');

@override Map<String, dynamic> toJson() => {...localShellToolCallOutput.toJson(), 'type': type.toJson()};

ConversationItemLocalShellCallOutput copyWith({String? id, String? output, LocalShellToolCallOutputStatus? Function()? status, }) { return ConversationItemLocalShellCallOutput(localShellToolCallOutput.copyWith(
  id: id,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemLocalShellCallOutput && localShellToolCallOutput == other.localShellToolCallOutput;

@override int get hashCode => localShellToolCallOutput.hashCode;

@override String toString() => 'ConversationItem.localShellCallOutput($localShellToolCallOutput)';

@override String? get id => localShellToolCallOutput.id;

 }
@immutable final class ConversationItemShellCall extends ConversationItem {const ConversationItemShellCall(this.functionShellCall);

factory ConversationItemShellCall.fromJson(Map<String, dynamic> json) { return ConversationItemShellCall(FunctionShellCall.fromJson(json)); }

final FunctionShellCall functionShellCall;

@override ConversationItemType get type => ConversationItemType.fromJson('shell_call');

@override Map<String, dynamic> toJson() => {...functionShellCall.toJson(), 'type': type.toJson()};

ConversationItemShellCall copyWith({String? id, String? callId, FunctionShellAction? action, LocalShellCallStatus? status, FunctionShellCallEnvironment? Function()? environment, String? Function()? createdBy, }) { return ConversationItemShellCall(functionShellCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
  environment: environment,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemShellCall && functionShellCall == other.functionShellCall;

@override int get hashCode => functionShellCall.hashCode;

@override String toString() => 'ConversationItem.shellCall($functionShellCall)';

@override String? get id => functionShellCall.id;

 }
@immutable final class ConversationItemShellCallOutput extends ConversationItem {const ConversationItemShellCallOutput(this.functionShellCallOutput);

factory ConversationItemShellCallOutput.fromJson(Map<String, dynamic> json) { return ConversationItemShellCallOutput(FunctionShellCallOutput.fromJson(json)); }

final FunctionShellCallOutput functionShellCallOutput;

@override ConversationItemType get type => ConversationItemType.fromJson('shell_call_output');

@override Map<String, dynamic> toJson() => {...functionShellCallOutput.toJson(), 'type': type.toJson()};

ConversationItemShellCallOutput copyWith({String? id, String? callId, LocalShellCallOutputStatusEnum? status, List<FunctionShellCallOutputContent>? output, int? Function()? maxOutputLength, String? Function()? createdBy, }) { return ConversationItemShellCallOutput(functionShellCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  maxOutputLength: maxOutputLength,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemShellCallOutput && functionShellCallOutput == other.functionShellCallOutput;

@override int get hashCode => functionShellCallOutput.hashCode;

@override String toString() => 'ConversationItem.shellCallOutput($functionShellCallOutput)';

@override String? get id => functionShellCallOutput.id;

 }
@immutable final class ConversationItemApplyPatchCall extends ConversationItem {const ConversationItemApplyPatchCall(this.applyPatchToolCall);

factory ConversationItemApplyPatchCall.fromJson(Map<String, dynamic> json) { return ConversationItemApplyPatchCall(ApplyPatchToolCall.fromJson(json)); }

final ApplyPatchToolCall applyPatchToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('apply_patch_call');

@override Map<String, dynamic> toJson() => {...applyPatchToolCall.toJson(), 'type': type.toJson()};

ConversationItemApplyPatchCall copyWith({String? id, String? callId, ApplyPatchCallStatus? status, ApplyPatchToolCallOperation? operation, String? Function()? createdBy, }) { return ConversationItemApplyPatchCall(applyPatchToolCall.copyWith(
  id: id,
  callId: callId,
  status: status,
  operation: operation,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemApplyPatchCall && applyPatchToolCall == other.applyPatchToolCall;

@override int get hashCode => applyPatchToolCall.hashCode;

@override String toString() => 'ConversationItem.applyPatchCall($applyPatchToolCall)';

@override String? get id => applyPatchToolCall.id;

 }
@immutable final class ConversationItemApplyPatchCallOutput extends ConversationItem {const ConversationItemApplyPatchCallOutput(this.applyPatchToolCallOutput);

factory ConversationItemApplyPatchCallOutput.fromJson(Map<String, dynamic> json) { return ConversationItemApplyPatchCallOutput(ApplyPatchToolCallOutput.fromJson(json)); }

final ApplyPatchToolCallOutput applyPatchToolCallOutput;

@override ConversationItemType get type => ConversationItemType.fromJson('apply_patch_call_output');

@override Map<String, dynamic> toJson() => {...applyPatchToolCallOutput.toJson(), 'type': type.toJson()};

ConversationItemApplyPatchCallOutput copyWith({String? id, String? callId, ApplyPatchCallOutputStatus? status, String? Function()? output, String? Function()? createdBy, }) { return ConversationItemApplyPatchCallOutput(applyPatchToolCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemApplyPatchCallOutput && applyPatchToolCallOutput == other.applyPatchToolCallOutput;

@override int get hashCode => applyPatchToolCallOutput.hashCode;

@override String toString() => 'ConversationItem.applyPatchCallOutput($applyPatchToolCallOutput)';

@override String? get id => applyPatchToolCallOutput.id;

 }
@immutable final class ConversationItemMcpListTools extends ConversationItem {const ConversationItemMcpListTools(this.mcpListTools);

factory ConversationItemMcpListTools.fromJson(Map<String, dynamic> json) { return ConversationItemMcpListTools(McpListTools.fromJson(json)); }

final McpListTools mcpListTools;

@override ConversationItemType get type => ConversationItemType.fromJson('mcp_list_tools');

@override Map<String, dynamic> toJson() => {...mcpListTools.toJson(), 'type': type.toJson()};

ConversationItemMcpListTools copyWith({String? id, String? serverLabel, List<McpListToolsTool>? tools, String? Function()? error, }) { return ConversationItemMcpListTools(mcpListTools.copyWith(
  id: id,
  serverLabel: serverLabel,
  tools: tools,
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemMcpListTools && mcpListTools == other.mcpListTools;

@override int get hashCode => mcpListTools.hashCode;

@override String toString() => 'ConversationItem.mcpListTools($mcpListTools)';

@override String? get id => mcpListTools.id;

 }
@immutable final class ConversationItemMcpApprovalRequest extends ConversationItem {const ConversationItemMcpApprovalRequest(this.mcpApprovalRequest);

factory ConversationItemMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return ConversationItemMcpApprovalRequest(McpApprovalRequest.fromJson(json)); }

final McpApprovalRequest mcpApprovalRequest;

@override ConversationItemType get type => ConversationItemType.fromJson('mcp_approval_request');

@override Map<String, dynamic> toJson() => {...mcpApprovalRequest.toJson(), 'type': type.toJson()};

ConversationItemMcpApprovalRequest copyWith({String? id, String? serverLabel, String? name, String? arguments, }) { return ConversationItemMcpApprovalRequest(mcpApprovalRequest.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemMcpApprovalRequest && mcpApprovalRequest == other.mcpApprovalRequest;

@override int get hashCode => mcpApprovalRequest.hashCode;

@override String toString() => 'ConversationItem.mcpApprovalRequest($mcpApprovalRequest)';

@override String? get id => mcpApprovalRequest.id;

 }
@immutable final class ConversationItemMcpApprovalResponse extends ConversationItem {const ConversationItemMcpApprovalResponse(this.mcpApprovalResponseResource);

factory ConversationItemMcpApprovalResponse.fromJson(Map<String, dynamic> json) { return ConversationItemMcpApprovalResponse(McpApprovalResponseResource.fromJson(json)); }

final McpApprovalResponseResource mcpApprovalResponseResource;

@override ConversationItemType get type => ConversationItemType.fromJson('mcp_approval_response');

@override Map<String, dynamic> toJson() => {...mcpApprovalResponseResource.toJson(), 'type': type.toJson()};

ConversationItemMcpApprovalResponse copyWith({String? id, String? approvalRequestId, bool? approve, String? Function()? reason, }) { return ConversationItemMcpApprovalResponse(mcpApprovalResponseResource.copyWith(
  id: id,
  approvalRequestId: approvalRequestId,
  approve: approve,
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemMcpApprovalResponse && mcpApprovalResponseResource == other.mcpApprovalResponseResource;

@override int get hashCode => mcpApprovalResponseResource.hashCode;

@override String toString() => 'ConversationItem.mcpApprovalResponse($mcpApprovalResponseResource)';

@override String? get id => mcpApprovalResponseResource.id;

 }
@immutable final class ConversationItemMcpCall extends ConversationItem {const ConversationItemMcpCall(this.mcpToolCall);

factory ConversationItemMcpCall.fromJson(Map<String, dynamic> json) { return ConversationItemMcpCall(McpToolCall.fromJson(json)); }

final McpToolCall mcpToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('mcp_call');

@override Map<String, dynamic> toJson() => {...mcpToolCall.toJson(), 'type': type.toJson()};

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
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemMcpCall && mcpToolCall == other.mcpToolCall;

@override int get hashCode => mcpToolCall.hashCode;

@override String toString() => 'ConversationItem.mcpCall($mcpToolCall)';

@override String? get id => mcpToolCall.id;

 }
@immutable final class ConversationItemCustomToolCall extends ConversationItem {const ConversationItemCustomToolCall(this.customToolCall);

factory ConversationItemCustomToolCall.fromJson(Map<String, dynamic> json) { return ConversationItemCustomToolCall(CustomToolCall.fromJson(json)); }

final CustomToolCall customToolCall;

@override ConversationItemType get type => ConversationItemType.fromJson('custom_tool_call');

@override Map<String, dynamic> toJson() => {...customToolCall.toJson(), 'type': type.toJson()};

ConversationItemCustomToolCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? input, }) { return ConversationItemCustomToolCall(customToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  input: input,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemCustomToolCall && customToolCall == other.customToolCall;

@override int get hashCode => customToolCall.hashCode;

@override String toString() => 'ConversationItem.customToolCall($customToolCall)';

@override String? get id => customToolCall.id;

 }
@immutable final class ConversationItemCustomToolCallOutput extends ConversationItem {const ConversationItemCustomToolCallOutput(this.customToolCallOutput);

factory ConversationItemCustomToolCallOutput.fromJson(Map<String, dynamic> json) { return ConversationItemCustomToolCallOutput(CustomToolCallOutput.fromJson(json)); }

final CustomToolCallOutput customToolCallOutput;

@override ConversationItemType get type => ConversationItemType.fromJson('custom_tool_call_output');

@override Map<String, dynamic> toJson() => {...customToolCallOutput.toJson(), 'type': type.toJson()};

ConversationItemCustomToolCallOutput copyWith({String? Function()? id, String? callId, CustomToolCallOutputOutput? output, }) { return ConversationItemCustomToolCallOutput(customToolCallOutput.copyWith(
  id: id,
  callId: callId,
  output: output,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItemCustomToolCallOutput && customToolCallOutput == other.customToolCallOutput;

@override int get hashCode => customToolCallOutput.hashCode;

@override String toString() => 'ConversationItem.customToolCallOutput($customToolCallOutput)';

@override String? get id => customToolCallOutput.id;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ConversationItem$Unknown extends ConversationItem {ConversationItem$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _id = json['id'] as String?;

@override ConversationItemType get type => ConversationItemType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConversationItem$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ConversationItem.unknown($json)';

@override String? get id => _id;

 }

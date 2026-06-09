// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemResource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_call_output_status.dart';import 'package:pub_openai/models/apply_patch_call_status.dart';import 'package:pub_openai/models/apply_patch_tool_call.dart';import 'package:pub_openai/models/apply_patch_tool_call/apply_patch_tool_call_operation.dart';import 'package:pub_openai/models/apply_patch_tool_call_output.dart';import 'package:pub_openai/models/chat_completion_response_message/chat_completion_response_message_role.dart';import 'package:pub_openai/models/code_interpreter_tool_call.dart';import 'package:pub_openai/models/code_interpreter_tool_call/code_interpreter_tool_call_outputs.dart';import 'package:pub_openai/models/computer_action.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_screenshot_image.dart';import 'package:pub_openai/models/computer_tool_call.dart';import 'package:pub_openai/models/computer_tool_call_output.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/custom_tool_call_output/custom_tool_call_output_output.dart';import 'package:pub_openai/models/file_search_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call/file_search_tool_call_results.dart';import 'package:pub_openai/models/function_shell_action.dart';import 'package:pub_openai/models/function_shell_call.dart';import 'package:pub_openai/models/function_shell_call/function_shell_call_environment.dart';import 'package:pub_openai/models/function_shell_call_output.dart';import 'package:pub_openai/models/function_shell_call_output_content.dart';import 'package:pub_openai/models/function_tool_call.dart';import 'package:pub_openai/models/function_tool_call_output.dart';import 'package:pub_openai/models/image_gen_tool_call.dart';import 'package:pub_openai/models/input_content.dart';import 'package:pub_openai/models/input_message_resource.dart';import 'package:pub_openai/models/input_message_resource/input_message_resource_role.dart';import 'package:pub_openai/models/local_shell_exec_action.dart';import 'package:pub_openai/models/local_shell_tool_call.dart';import 'package:pub_openai/models/local_shell_tool_call_output.dart';import 'package:pub_openai/models/mcp_approval_request.dart';import 'package:pub_openai/models/mcp_approval_response_resource.dart';import 'package:pub_openai/models/mcp_list_tools.dart';import 'package:pub_openai/models/mcp_list_tools_tool.dart';import 'package:pub_openai/models/mcp_tool_call.dart';import 'package:pub_openai/models/message_phase.dart';import 'package:pub_openai/models/output_message.dart';import 'package:pub_openai/models/output_message_content.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_search_call.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_output.dart';import 'package:pub_openai/models/web_search_tool_call.dart';import 'package:pub_openai/models/web_search_tool_call/web_search_tool_call_action.dart';sealed class ItemResourceType {const ItemResourceType();

factory ItemResourceType.fromJson(String json) { return switch (json) {
  'InputMessageResource' => inputMessageResource,
  'message' => message,
  'file_search_call' => fileSearchCall,
  'computer_call' => computerCall,
  'ComputerToolCallOutputResource' => computerToolCallOutputResource,
  'web_search_call' => webSearchCall,
  'FunctionToolCallResource' => functionToolCallResource,
  'FunctionToolCallOutputResource' => functionToolCallOutputResource,
  'tool_search_call' => toolSearchCall,
  'tool_search_output' => toolSearchOutput,
  'image_generation_call' => imageGenerationCall,
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
  _ => ItemResourceType$Unknown(json),
}; }

static const ItemResourceType inputMessageResource = ItemResourceType$inputMessageResource._();

static const ItemResourceType message = ItemResourceType$message._();

static const ItemResourceType fileSearchCall = ItemResourceType$fileSearchCall._();

static const ItemResourceType computerCall = ItemResourceType$computerCall._();

static const ItemResourceType computerToolCallOutputResource = ItemResourceType$computerToolCallOutputResource._();

static const ItemResourceType webSearchCall = ItemResourceType$webSearchCall._();

static const ItemResourceType functionToolCallResource = ItemResourceType$functionToolCallResource._();

static const ItemResourceType functionToolCallOutputResource = ItemResourceType$functionToolCallOutputResource._();

static const ItemResourceType toolSearchCall = ItemResourceType$toolSearchCall._();

static const ItemResourceType toolSearchOutput = ItemResourceType$toolSearchOutput._();

static const ItemResourceType imageGenerationCall = ItemResourceType$imageGenerationCall._();

static const ItemResourceType codeInterpreterCall = ItemResourceType$codeInterpreterCall._();

static const ItemResourceType localShellCall = ItemResourceType$localShellCall._();

static const ItemResourceType localShellCallOutput = ItemResourceType$localShellCallOutput._();

static const ItemResourceType shellCall = ItemResourceType$shellCall._();

static const ItemResourceType shellCallOutput = ItemResourceType$shellCallOutput._();

static const ItemResourceType applyPatchCall = ItemResourceType$applyPatchCall._();

static const ItemResourceType applyPatchCallOutput = ItemResourceType$applyPatchCallOutput._();

static const ItemResourceType mcpListTools = ItemResourceType$mcpListTools._();

static const ItemResourceType mcpApprovalRequest = ItemResourceType$mcpApprovalRequest._();

static const ItemResourceType mcpApprovalResponse = ItemResourceType$mcpApprovalResponse._();

static const ItemResourceType mcpCall = ItemResourceType$mcpCall._();

static const List<ItemResourceType> values = [inputMessageResource, message, fileSearchCall, computerCall, computerToolCallOutputResource, webSearchCall, functionToolCallResource, functionToolCallOutputResource, toolSearchCall, toolSearchOutput, imageGenerationCall, codeInterpreterCall, localShellCall, localShellCallOutput, shellCall, shellCallOutput, applyPatchCall, applyPatchCallOutput, mcpListTools, mcpApprovalRequest, mcpApprovalResponse, mcpCall];

String get value;
String toJson() => value;

bool get isUnknown => this is ItemResourceType$Unknown;

 }
@immutable final class ItemResourceType$inputMessageResource extends ItemResourceType {const ItemResourceType$inputMessageResource._();

@override String get value => 'InputMessageResource';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$inputMessageResource;

@override int get hashCode => 'InputMessageResource'.hashCode;

@override String toString() => 'ItemResourceType(InputMessageResource)';

 }
@immutable final class ItemResourceType$message extends ItemResourceType {const ItemResourceType$message._();

@override String get value => 'message';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$message;

@override int get hashCode => 'message'.hashCode;

@override String toString() => 'ItemResourceType(message)';

 }
@immutable final class ItemResourceType$fileSearchCall extends ItemResourceType {const ItemResourceType$fileSearchCall._();

@override String get value => 'file_search_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$fileSearchCall;

@override int get hashCode => 'file_search_call'.hashCode;

@override String toString() => 'ItemResourceType(file_search_call)';

 }
@immutable final class ItemResourceType$computerCall extends ItemResourceType {const ItemResourceType$computerCall._();

@override String get value => 'computer_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$computerCall;

@override int get hashCode => 'computer_call'.hashCode;

@override String toString() => 'ItemResourceType(computer_call)';

 }
@immutable final class ItemResourceType$computerToolCallOutputResource extends ItemResourceType {const ItemResourceType$computerToolCallOutputResource._();

@override String get value => 'ComputerToolCallOutputResource';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$computerToolCallOutputResource;

@override int get hashCode => 'ComputerToolCallOutputResource'.hashCode;

@override String toString() => 'ItemResourceType(ComputerToolCallOutputResource)';

 }
@immutable final class ItemResourceType$webSearchCall extends ItemResourceType {const ItemResourceType$webSearchCall._();

@override String get value => 'web_search_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$webSearchCall;

@override int get hashCode => 'web_search_call'.hashCode;

@override String toString() => 'ItemResourceType(web_search_call)';

 }
@immutable final class ItemResourceType$functionToolCallResource extends ItemResourceType {const ItemResourceType$functionToolCallResource._();

@override String get value => 'FunctionToolCallResource';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$functionToolCallResource;

@override int get hashCode => 'FunctionToolCallResource'.hashCode;

@override String toString() => 'ItemResourceType(FunctionToolCallResource)';

 }
@immutable final class ItemResourceType$functionToolCallOutputResource extends ItemResourceType {const ItemResourceType$functionToolCallOutputResource._();

@override String get value => 'FunctionToolCallOutputResource';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$functionToolCallOutputResource;

@override int get hashCode => 'FunctionToolCallOutputResource'.hashCode;

@override String toString() => 'ItemResourceType(FunctionToolCallOutputResource)';

 }
@immutable final class ItemResourceType$toolSearchCall extends ItemResourceType {const ItemResourceType$toolSearchCall._();

@override String get value => 'tool_search_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$toolSearchCall;

@override int get hashCode => 'tool_search_call'.hashCode;

@override String toString() => 'ItemResourceType(tool_search_call)';

 }
@immutable final class ItemResourceType$toolSearchOutput extends ItemResourceType {const ItemResourceType$toolSearchOutput._();

@override String get value => 'tool_search_output';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$toolSearchOutput;

@override int get hashCode => 'tool_search_output'.hashCode;

@override String toString() => 'ItemResourceType(tool_search_output)';

 }
@immutable final class ItemResourceType$imageGenerationCall extends ItemResourceType {const ItemResourceType$imageGenerationCall._();

@override String get value => 'image_generation_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$imageGenerationCall;

@override int get hashCode => 'image_generation_call'.hashCode;

@override String toString() => 'ItemResourceType(image_generation_call)';

 }
@immutable final class ItemResourceType$codeInterpreterCall extends ItemResourceType {const ItemResourceType$codeInterpreterCall._();

@override String get value => 'code_interpreter_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$codeInterpreterCall;

@override int get hashCode => 'code_interpreter_call'.hashCode;

@override String toString() => 'ItemResourceType(code_interpreter_call)';

 }
@immutable final class ItemResourceType$localShellCall extends ItemResourceType {const ItemResourceType$localShellCall._();

@override String get value => 'local_shell_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$localShellCall;

@override int get hashCode => 'local_shell_call'.hashCode;

@override String toString() => 'ItemResourceType(local_shell_call)';

 }
@immutable final class ItemResourceType$localShellCallOutput extends ItemResourceType {const ItemResourceType$localShellCallOutput._();

@override String get value => 'local_shell_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$localShellCallOutput;

@override int get hashCode => 'local_shell_call_output'.hashCode;

@override String toString() => 'ItemResourceType(local_shell_call_output)';

 }
@immutable final class ItemResourceType$shellCall extends ItemResourceType {const ItemResourceType$shellCall._();

@override String get value => 'shell_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$shellCall;

@override int get hashCode => 'shell_call'.hashCode;

@override String toString() => 'ItemResourceType(shell_call)';

 }
@immutable final class ItemResourceType$shellCallOutput extends ItemResourceType {const ItemResourceType$shellCallOutput._();

@override String get value => 'shell_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$shellCallOutput;

@override int get hashCode => 'shell_call_output'.hashCode;

@override String toString() => 'ItemResourceType(shell_call_output)';

 }
@immutable final class ItemResourceType$applyPatchCall extends ItemResourceType {const ItemResourceType$applyPatchCall._();

@override String get value => 'apply_patch_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$applyPatchCall;

@override int get hashCode => 'apply_patch_call'.hashCode;

@override String toString() => 'ItemResourceType(apply_patch_call)';

 }
@immutable final class ItemResourceType$applyPatchCallOutput extends ItemResourceType {const ItemResourceType$applyPatchCallOutput._();

@override String get value => 'apply_patch_call_output';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$applyPatchCallOutput;

@override int get hashCode => 'apply_patch_call_output'.hashCode;

@override String toString() => 'ItemResourceType(apply_patch_call_output)';

 }
@immutable final class ItemResourceType$mcpListTools extends ItemResourceType {const ItemResourceType$mcpListTools._();

@override String get value => 'mcp_list_tools';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$mcpListTools;

@override int get hashCode => 'mcp_list_tools'.hashCode;

@override String toString() => 'ItemResourceType(mcp_list_tools)';

 }
@immutable final class ItemResourceType$mcpApprovalRequest extends ItemResourceType {const ItemResourceType$mcpApprovalRequest._();

@override String get value => 'mcp_approval_request';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$mcpApprovalRequest;

@override int get hashCode => 'mcp_approval_request'.hashCode;

@override String toString() => 'ItemResourceType(mcp_approval_request)';

 }
@immutable final class ItemResourceType$mcpApprovalResponse extends ItemResourceType {const ItemResourceType$mcpApprovalResponse._();

@override String get value => 'mcp_approval_response';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$mcpApprovalResponse;

@override int get hashCode => 'mcp_approval_response'.hashCode;

@override String toString() => 'ItemResourceType(mcp_approval_response)';

 }
@immutable final class ItemResourceType$mcpCall extends ItemResourceType {const ItemResourceType$mcpCall._();

@override String get value => 'mcp_call';

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$mcpCall;

@override int get hashCode => 'mcp_call'.hashCode;

@override String toString() => 'ItemResourceType(mcp_call)';

 }
@immutable final class ItemResourceType$Unknown extends ItemResourceType {const ItemResourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ItemResourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ItemResourceType($value)';

 }
/// Content item used to generate a response.
/// 
sealed class ItemResource {const ItemResource();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ItemResource.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'InputMessageResource' => ItemResourceInputMessageResource.fromJson(json),
  'message' => ItemResourceMessage.fromJson(json),
  'file_search_call' => ItemResourceFileSearchCall.fromJson(json),
  'computer_call' => ItemResourceComputerCall.fromJson(json),
  'ComputerToolCallOutputResource' => ItemResourceComputerToolCallOutputResource.fromJson(json),
  'web_search_call' => ItemResourceWebSearchCall.fromJson(json),
  'FunctionToolCallResource' => ItemResourceFunctionToolCallResource.fromJson(json),
  'FunctionToolCallOutputResource' => ItemResourceFunctionToolCallOutputResource.fromJson(json),
  'tool_search_call' => ItemResourceToolSearchCall.fromJson(json),
  'tool_search_output' => ItemResourceToolSearchOutput.fromJson(json),
  'image_generation_call' => ItemResourceImageGenerationCall.fromJson(json),
  'code_interpreter_call' => ItemResourceCodeInterpreterCall.fromJson(json),
  'local_shell_call' => ItemResourceLocalShellCall.fromJson(json),
  'local_shell_call_output' => ItemResourceLocalShellCallOutput.fromJson(json),
  'shell_call' => ItemResourceShellCall.fromJson(json),
  'shell_call_output' => ItemResourceShellCallOutput.fromJson(json),
  'apply_patch_call' => ItemResourceApplyPatchCall.fromJson(json),
  'apply_patch_call_output' => ItemResourceApplyPatchCallOutput.fromJson(json),
  'mcp_list_tools' => ItemResourceMcpListTools.fromJson(json),
  'mcp_approval_request' => ItemResourceMcpApprovalRequest.fromJson(json),
  'mcp_approval_response' => ItemResourceMcpApprovalResponse.fromJson(json),
  'mcp_call' => ItemResourceMcpCall.fromJson(json),
  _ => ItemResource$Unknown(json),
}; }

/// Build the `InputMessageResource` variant.
factory ItemResource.inputMessageResource({required InputMessageResourceRole role, required List<InputContent> content, required String id, ComputerToolCallOutputStatus? status, }) { return ItemResourceInputMessageResource(InputMessageResource(type: 'InputMessageResource', role: role, status: status, content: content, id: id)); }

/// Build the `message` variant.
factory ItemResource.message({required String id, required ChatCompletionResponseMessageRole role, required List<OutputMessageContent> content, required ComputerToolCallOutputStatus status, MessagePhase? phase, }) { return ItemResourceMessage(OutputMessage(type: 'message', id: id, role: role, content: content, phase: phase, status: status)); }

/// Build the `file_search_call` variant.
factory ItemResource.fileSearchCall({required String id, required FileSearchToolCallStatus status, required List<String> queries, List<FileSearchToolCallResults>? results, }) { return ItemResourceFileSearchCall(FileSearchToolCall(type: 'file_search_call', id: id, status: status, queries: queries, results: results)); }

/// Build the `computer_call` variant.
factory ItemResource.computerCall({required String id, required String callId, required List<ComputerCallSafetyCheckParam> pendingSafetyChecks, required ComputerToolCallOutputStatus status, ComputerAction? action, List<ComputerAction>? actions, }) { return ItemResourceComputerCall(ComputerToolCall(id: id, callId: callId, action: action, actions: actions, pendingSafetyChecks: pendingSafetyChecks, status: status)); }

/// Build the `ComputerToolCallOutputResource` variant.
factory ItemResource.computerToolCallOutputResource({required String callId, required ComputerScreenshotImage output, String? id, List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ItemResourceComputerToolCallOutputResource(ComputerToolCallOutput(type: ComputerToolCallOutputType.fromJson('ComputerToolCallOutputResource'), id: id, callId: callId, acknowledgedSafetyChecks: acknowledgedSafetyChecks, output: output, status: status)); }

/// Build the `web_search_call` variant.
factory ItemResource.webSearchCall({required String id, required WebSearchToolCallStatus status, required WebSearchToolCallAction action, }) { return ItemResourceWebSearchCall(WebSearchToolCall(type: 'web_search_call', id: id, status: status, action: action)); }

/// Build the `FunctionToolCallResource` variant.
factory ItemResource.functionToolCallResource({required String callId, required String name, required String arguments, String? id, String? namespace, ComputerToolCallOutputStatus? status, }) { return ItemResourceFunctionToolCallResource(FunctionToolCall(type: 'FunctionToolCallResource', id: id, callId: callId, namespace: namespace, name: name, arguments: arguments, status: status)); }

/// Build the `FunctionToolCallOutputResource` variant.
factory ItemResource.functionToolCallOutputResource({required String callId, required CustomToolCallOutputOutput output, String? id, ComputerToolCallOutputStatus? status, }) { return ItemResourceFunctionToolCallOutputResource(FunctionToolCallOutput(type: 'FunctionToolCallOutputResource', id: id, callId: callId, output: output, status: status)); }

/// Build the `tool_search_call` variant.
factory ItemResource.toolSearchCall({required String id, required String? callId, required ToolSearchExecutionType execution, required dynamic arguments, required FunctionCallStatus status, String? createdBy, }) { return ItemResourceToolSearchCall(ToolSearchCall(id: id, callId: callId, execution: execution, arguments: arguments, status: status, createdBy: createdBy)); }

/// Build the `tool_search_output` variant.
factory ItemResource.toolSearchOutput({required String id, required String? callId, required ToolSearchExecutionType execution, required List<Tool> tools, required FunctionCallOutputStatusEnum status, String? createdBy, }) { return ItemResourceToolSearchOutput(ToolSearchOutput(id: id, callId: callId, execution: execution, tools: tools, status: status, createdBy: createdBy)); }

/// Build the `image_generation_call` variant.
factory ItemResource.imageGenerationCall({required String id, required ImageGenToolCallStatus status, required String? result, }) { return ItemResourceImageGenerationCall(ImageGenToolCall(type: 'image_generation_call', id: id, status: status, result: result)); }

/// Build the `code_interpreter_call` variant.
factory ItemResource.codeInterpreterCall({required String id, required CodeInterpreterToolCallStatus status, required String containerId, required String? code, required List<CodeInterpreterToolCallOutputs>? outputs, }) { return ItemResourceCodeInterpreterCall(CodeInterpreterToolCall(id: id, status: status, containerId: containerId, code: code, outputs: outputs)); }

/// Build the `local_shell_call` variant.
factory ItemResource.localShellCall({required String id, required String callId, required LocalShellExecAction action, required ComputerToolCallOutputStatus status, }) { return ItemResourceLocalShellCall(LocalShellToolCall(type: 'local_shell_call', id: id, callId: callId, action: action, status: status)); }

/// Build the `local_shell_call_output` variant.
factory ItemResource.localShellCallOutput({required String id, required String output, LocalShellToolCallOutputStatus? status, }) { return ItemResourceLocalShellCallOutput(LocalShellToolCallOutput(type: 'local_shell_call_output', id: id, output: output, status: status)); }

/// Build the `shell_call` variant.
factory ItemResource.shellCall({required String id, required String callId, required FunctionShellAction action, required LocalShellCallStatus status, required FunctionShellCallEnvironment? environment, String? createdBy, }) { return ItemResourceShellCall(FunctionShellCall(id: id, callId: callId, action: action, status: status, environment: environment, createdBy: createdBy)); }

/// Build the `shell_call_output` variant.
factory ItemResource.shellCallOutput({required String id, required String callId, required LocalShellCallOutputStatusEnum status, required List<FunctionShellCallOutputContent> output, required int? maxOutputLength, String? createdBy, }) { return ItemResourceShellCallOutput(FunctionShellCallOutput(id: id, callId: callId, status: status, output: output, maxOutputLength: maxOutputLength, createdBy: createdBy)); }

/// Build the `apply_patch_call` variant.
factory ItemResource.applyPatchCall({required String id, required String callId, required ApplyPatchCallStatus status, required ApplyPatchToolCallOperation operation, String? createdBy, }) { return ItemResourceApplyPatchCall(ApplyPatchToolCall(id: id, callId: callId, status: status, operation: operation, createdBy: createdBy)); }

/// Build the `apply_patch_call_output` variant.
factory ItemResource.applyPatchCallOutput({required String id, required String callId, required ApplyPatchCallOutputStatus status, String? output, String? createdBy, }) { return ItemResourceApplyPatchCallOutput(ApplyPatchToolCallOutput(id: id, callId: callId, status: status, output: output, createdBy: createdBy)); }

/// Build the `mcp_list_tools` variant.
factory ItemResource.mcpListTools({required String id, required String serverLabel, required List<McpListToolsTool> tools, String? error, }) { return ItemResourceMcpListTools(McpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools, error: error)); }

/// Build the `mcp_approval_request` variant.
factory ItemResource.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return ItemResourceMcpApprovalRequest(McpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// Build the `mcp_approval_response` variant.
factory ItemResource.mcpApprovalResponse({required String id, required String approvalRequestId, required bool approve, String? reason, }) { return ItemResourceMcpApprovalResponse(McpApprovalResponseResource(type: 'mcp_approval_response', id: id, approvalRequestId: approvalRequestId, approve: approve, reason: reason)); }

/// Build the `mcp_call` variant.
factory ItemResource.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? output, String? error, McpToolCallStatus? status, String? approvalRequestId, }) { return ItemResourceMcpCall(McpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, output: output, error: error, status: status, approvalRequestId: approvalRequestId)); }

/// The discriminator value identifying this variant.
ItemResourceType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ItemResource$Unknown;

/// Shared by all variants of this union.
String? get id;
R when<R>({required R Function(ItemResourceInputMessageResource) inputMessageResource, required R Function(ItemResourceMessage) message, required R Function(ItemResourceFileSearchCall) fileSearchCall, required R Function(ItemResourceComputerCall) computerCall, required R Function(ItemResourceComputerToolCallOutputResource) computerToolCallOutputResource, required R Function(ItemResourceWebSearchCall) webSearchCall, required R Function(ItemResourceFunctionToolCallResource) functionToolCallResource, required R Function(ItemResourceFunctionToolCallOutputResource) functionToolCallOutputResource, required R Function(ItemResourceToolSearchCall) toolSearchCall, required R Function(ItemResourceToolSearchOutput) toolSearchOutput, required R Function(ItemResourceImageGenerationCall) imageGenerationCall, required R Function(ItemResourceCodeInterpreterCall) codeInterpreterCall, required R Function(ItemResourceLocalShellCall) localShellCall, required R Function(ItemResourceLocalShellCallOutput) localShellCallOutput, required R Function(ItemResourceShellCall) shellCall, required R Function(ItemResourceShellCallOutput) shellCallOutput, required R Function(ItemResourceApplyPatchCall) applyPatchCall, required R Function(ItemResourceApplyPatchCallOutput) applyPatchCallOutput, required R Function(ItemResourceMcpListTools) mcpListTools, required R Function(ItemResourceMcpApprovalRequest) mcpApprovalRequest, required R Function(ItemResourceMcpApprovalResponse) mcpApprovalResponse, required R Function(ItemResourceMcpCall) mcpCall, required R Function(ItemResource$Unknown) unknown, }) { return switch (this) {
  final ItemResourceInputMessageResource v => inputMessageResource(v),
  final ItemResourceMessage v => message(v),
  final ItemResourceFileSearchCall v => fileSearchCall(v),
  final ItemResourceComputerCall v => computerCall(v),
  final ItemResourceComputerToolCallOutputResource v => computerToolCallOutputResource(v),
  final ItemResourceWebSearchCall v => webSearchCall(v),
  final ItemResourceFunctionToolCallResource v => functionToolCallResource(v),
  final ItemResourceFunctionToolCallOutputResource v => functionToolCallOutputResource(v),
  final ItemResourceToolSearchCall v => toolSearchCall(v),
  final ItemResourceToolSearchOutput v => toolSearchOutput(v),
  final ItemResourceImageGenerationCall v => imageGenerationCall(v),
  final ItemResourceCodeInterpreterCall v => codeInterpreterCall(v),
  final ItemResourceLocalShellCall v => localShellCall(v),
  final ItemResourceLocalShellCallOutput v => localShellCallOutput(v),
  final ItemResourceShellCall v => shellCall(v),
  final ItemResourceShellCallOutput v => shellCallOutput(v),
  final ItemResourceApplyPatchCall v => applyPatchCall(v),
  final ItemResourceApplyPatchCallOutput v => applyPatchCallOutput(v),
  final ItemResourceMcpListTools v => mcpListTools(v),
  final ItemResourceMcpApprovalRequest v => mcpApprovalRequest(v),
  final ItemResourceMcpApprovalResponse v => mcpApprovalResponse(v),
  final ItemResourceMcpCall v => mcpCall(v),
  final ItemResource$Unknown v => unknown(v),
}; } 
 }
@immutable final class ItemResourceInputMessageResource extends ItemResource {const ItemResourceInputMessageResource(this.inputMessageResource);

factory ItemResourceInputMessageResource.fromJson(Map<String, dynamic> json) { return ItemResourceInputMessageResource(InputMessageResource.fromJson(json)); }

final InputMessageResource inputMessageResource;

@override ItemResourceType get type => ItemResourceType.fromJson('InputMessageResource');

@override Map<String, dynamic> toJson() => {...inputMessageResource.toJson(), 'type': type.toJson()};

ItemResourceInputMessageResource copyWith({InputMessageResourceRole? role, ComputerToolCallOutputStatus? Function()? status, List<InputContent>? content, String? id, }) { return ItemResourceInputMessageResource(inputMessageResource.copyWith(
  role: role,
  status: status,
  content: content,
  id: id,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceInputMessageResource && inputMessageResource == other.inputMessageResource;

@override int get hashCode => inputMessageResource.hashCode;

@override String toString() => 'ItemResource.inputMessageResource($inputMessageResource)';

@override String? get id => inputMessageResource.id;

 }
@immutable final class ItemResourceMessage extends ItemResource {const ItemResourceMessage(this.outputMessage);

factory ItemResourceMessage.fromJson(Map<String, dynamic> json) { return ItemResourceMessage(OutputMessage.fromJson(json)); }

final OutputMessage outputMessage;

@override ItemResourceType get type => ItemResourceType.fromJson('message');

@override Map<String, dynamic> toJson() => {...outputMessage.toJson(), 'type': type.toJson()};

ItemResourceMessage copyWith({String? id, ChatCompletionResponseMessageRole? role, List<OutputMessageContent>? content, MessagePhase? Function()? phase, ComputerToolCallOutputStatus? status, }) { return ItemResourceMessage(outputMessage.copyWith(
  id: id,
  role: role,
  content: content,
  phase: phase,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceMessage && outputMessage == other.outputMessage;

@override int get hashCode => outputMessage.hashCode;

@override String toString() => 'ItemResource.message($outputMessage)';

@override String? get id => outputMessage.id;

 }
@immutable final class ItemResourceFileSearchCall extends ItemResource {const ItemResourceFileSearchCall(this.fileSearchToolCall);

factory ItemResourceFileSearchCall.fromJson(Map<String, dynamic> json) { return ItemResourceFileSearchCall(FileSearchToolCall.fromJson(json)); }

final FileSearchToolCall fileSearchToolCall;

@override ItemResourceType get type => ItemResourceType.fromJson('file_search_call');

@override Map<String, dynamic> toJson() => {...fileSearchToolCall.toJson(), 'type': type.toJson()};

ItemResourceFileSearchCall copyWith({String? id, FileSearchToolCallStatus? status, List<String>? queries, List<FileSearchToolCallResults>? Function()? results, }) { return ItemResourceFileSearchCall(fileSearchToolCall.copyWith(
  id: id,
  status: status,
  queries: queries,
  results: results,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceFileSearchCall && fileSearchToolCall == other.fileSearchToolCall;

@override int get hashCode => fileSearchToolCall.hashCode;

@override String toString() => 'ItemResource.fileSearchCall($fileSearchToolCall)';

@override String? get id => fileSearchToolCall.id;

 }
@immutable final class ItemResourceComputerCall extends ItemResource {const ItemResourceComputerCall(this.computerToolCall);

factory ItemResourceComputerCall.fromJson(Map<String, dynamic> json) { return ItemResourceComputerCall(ComputerToolCall.fromJson(json)); }

final ComputerToolCall computerToolCall;

@override ItemResourceType get type => ItemResourceType.fromJson('computer_call');

@override Map<String, dynamic> toJson() => {...computerToolCall.toJson(), 'type': type.toJson()};

ItemResourceComputerCall copyWith({String? id, String? callId, ComputerAction? Function()? action, List<ComputerAction>? Function()? actions, List<ComputerCallSafetyCheckParam>? pendingSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ItemResourceComputerCall(computerToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  actions: actions,
  pendingSafetyChecks: pendingSafetyChecks,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceComputerCall && computerToolCall == other.computerToolCall;

@override int get hashCode => computerToolCall.hashCode;

@override String toString() => 'ItemResource.computerCall($computerToolCall)';

@override String? get id => computerToolCall.id;

 }
@immutable final class ItemResourceComputerToolCallOutputResource extends ItemResource {const ItemResourceComputerToolCallOutputResource(this.computerToolCallOutput);

factory ItemResourceComputerToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ItemResourceComputerToolCallOutputResource(ComputerToolCallOutput.fromJson(json)); }

final ComputerToolCallOutput computerToolCallOutput;

@override ItemResourceType get type => ItemResourceType.fromJson('ComputerToolCallOutputResource');

@override Map<String, dynamic> toJson() => {...computerToolCallOutput.toJson(), 'type': type.toJson()};

ItemResourceComputerToolCallOutputResource copyWith({String? Function()? id, String? callId, List<ComputerCallSafetyCheckParam>? Function()? acknowledgedSafetyChecks, ComputerScreenshotImage? output, ComputerToolCallOutputStatus? Function()? status, }) { return ItemResourceComputerToolCallOutputResource(computerToolCallOutput.copyWith(
  id: id,
  callId: callId,
  acknowledgedSafetyChecks: acknowledgedSafetyChecks,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceComputerToolCallOutputResource && computerToolCallOutput == other.computerToolCallOutput;

@override int get hashCode => computerToolCallOutput.hashCode;

@override String toString() => 'ItemResource.computerToolCallOutputResource($computerToolCallOutput)';

@override String? get id => computerToolCallOutput.id;

 }
@immutable final class ItemResourceWebSearchCall extends ItemResource {const ItemResourceWebSearchCall(this.webSearchToolCall);

factory ItemResourceWebSearchCall.fromJson(Map<String, dynamic> json) { return ItemResourceWebSearchCall(WebSearchToolCall.fromJson(json)); }

final WebSearchToolCall webSearchToolCall;

@override ItemResourceType get type => ItemResourceType.fromJson('web_search_call');

@override Map<String, dynamic> toJson() => {...webSearchToolCall.toJson(), 'type': type.toJson()};

ItemResourceWebSearchCall copyWith({String? id, WebSearchToolCallStatus? status, WebSearchToolCallAction? action, }) { return ItemResourceWebSearchCall(webSearchToolCall.copyWith(
  id: id,
  status: status,
  action: action,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceWebSearchCall && webSearchToolCall == other.webSearchToolCall;

@override int get hashCode => webSearchToolCall.hashCode;

@override String toString() => 'ItemResource.webSearchCall($webSearchToolCall)';

@override String? get id => webSearchToolCall.id;

 }
@immutable final class ItemResourceFunctionToolCallResource extends ItemResource {const ItemResourceFunctionToolCallResource(this.functionToolCall);

factory ItemResourceFunctionToolCallResource.fromJson(Map<String, dynamic> json) { return ItemResourceFunctionToolCallResource(FunctionToolCall.fromJson(json)); }

final FunctionToolCall functionToolCall;

@override ItemResourceType get type => ItemResourceType.fromJson('FunctionToolCallResource');

@override Map<String, dynamic> toJson() => {...functionToolCall.toJson(), 'type': type.toJson()};

ItemResourceFunctionToolCallResource copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? arguments, ComputerToolCallOutputStatus? Function()? status, }) { return ItemResourceFunctionToolCallResource(functionToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  arguments: arguments,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceFunctionToolCallResource && functionToolCall == other.functionToolCall;

@override int get hashCode => functionToolCall.hashCode;

@override String toString() => 'ItemResource.functionToolCallResource($functionToolCall)';

@override String? get id => functionToolCall.id;

 }
@immutable final class ItemResourceFunctionToolCallOutputResource extends ItemResource {const ItemResourceFunctionToolCallOutputResource(this.functionToolCallOutput);

factory ItemResourceFunctionToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ItemResourceFunctionToolCallOutputResource(FunctionToolCallOutput.fromJson(json)); }

final FunctionToolCallOutput functionToolCallOutput;

@override ItemResourceType get type => ItemResourceType.fromJson('FunctionToolCallOutputResource');

@override Map<String, dynamic> toJson() => {...functionToolCallOutput.toJson(), 'type': type.toJson()};

ItemResourceFunctionToolCallOutputResource copyWith({String? Function()? id, String? callId, CustomToolCallOutputOutput? output, ComputerToolCallOutputStatus? Function()? status, }) { return ItemResourceFunctionToolCallOutputResource(functionToolCallOutput.copyWith(
  id: id,
  callId: callId,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceFunctionToolCallOutputResource && functionToolCallOutput == other.functionToolCallOutput;

@override int get hashCode => functionToolCallOutput.hashCode;

@override String toString() => 'ItemResource.functionToolCallOutputResource($functionToolCallOutput)';

@override String? get id => functionToolCallOutput.id;

 }
@immutable final class ItemResourceToolSearchCall extends ItemResource {const ItemResourceToolSearchCall(this.toolSearchCall);

factory ItemResourceToolSearchCall.fromJson(Map<String, dynamic> json) { return ItemResourceToolSearchCall(ToolSearchCall.fromJson(json)); }

final ToolSearchCall toolSearchCall;

@override ItemResourceType get type => ItemResourceType.fromJson('tool_search_call');

@override Map<String, dynamic> toJson() => {...toolSearchCall.toJson(), 'type': type.toJson()};

ItemResourceToolSearchCall copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, dynamic Function()? arguments, FunctionCallStatus? status, String? Function()? createdBy, }) { return ItemResourceToolSearchCall(toolSearchCall.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  arguments: arguments,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceToolSearchCall && toolSearchCall == other.toolSearchCall;

@override int get hashCode => toolSearchCall.hashCode;

@override String toString() => 'ItemResource.toolSearchCall($toolSearchCall)';

@override String? get id => toolSearchCall.id;

 }
@immutable final class ItemResourceToolSearchOutput extends ItemResource {const ItemResourceToolSearchOutput(this.toolSearchOutput);

factory ItemResourceToolSearchOutput.fromJson(Map<String, dynamic> json) { return ItemResourceToolSearchOutput(ToolSearchOutput.fromJson(json)); }

final ToolSearchOutput toolSearchOutput;

@override ItemResourceType get type => ItemResourceType.fromJson('tool_search_output');

@override Map<String, dynamic> toJson() => {...toolSearchOutput.toJson(), 'type': type.toJson()};

ItemResourceToolSearchOutput copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, List<Tool>? tools, FunctionCallOutputStatusEnum? status, String? Function()? createdBy, }) { return ItemResourceToolSearchOutput(toolSearchOutput.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  tools: tools,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceToolSearchOutput && toolSearchOutput == other.toolSearchOutput;

@override int get hashCode => toolSearchOutput.hashCode;

@override String toString() => 'ItemResource.toolSearchOutput($toolSearchOutput)';

@override String? get id => toolSearchOutput.id;

 }
@immutable final class ItemResourceImageGenerationCall extends ItemResource {const ItemResourceImageGenerationCall(this.imageGenToolCall);

factory ItemResourceImageGenerationCall.fromJson(Map<String, dynamic> json) { return ItemResourceImageGenerationCall(ImageGenToolCall.fromJson(json)); }

final ImageGenToolCall imageGenToolCall;

@override ItemResourceType get type => ItemResourceType.fromJson('image_generation_call');

@override Map<String, dynamic> toJson() => {...imageGenToolCall.toJson(), 'type': type.toJson()};

ItemResourceImageGenerationCall copyWith({String? id, ImageGenToolCallStatus? status, String? Function()? result, }) { return ItemResourceImageGenerationCall(imageGenToolCall.copyWith(
  id: id,
  status: status,
  result: result,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceImageGenerationCall && imageGenToolCall == other.imageGenToolCall;

@override int get hashCode => imageGenToolCall.hashCode;

@override String toString() => 'ItemResource.imageGenerationCall($imageGenToolCall)';

@override String? get id => imageGenToolCall.id;

 }
@immutable final class ItemResourceCodeInterpreterCall extends ItemResource {const ItemResourceCodeInterpreterCall(this.codeInterpreterToolCall);

factory ItemResourceCodeInterpreterCall.fromJson(Map<String, dynamic> json) { return ItemResourceCodeInterpreterCall(CodeInterpreterToolCall.fromJson(json)); }

final CodeInterpreterToolCall codeInterpreterToolCall;

@override ItemResourceType get type => ItemResourceType.fromJson('code_interpreter_call');

@override Map<String, dynamic> toJson() => {...codeInterpreterToolCall.toJson(), 'type': type.toJson()};

ItemResourceCodeInterpreterCall copyWith({String? id, CodeInterpreterToolCallStatus? status, String? containerId, String? Function()? code, List<CodeInterpreterToolCallOutputs>? Function()? outputs, }) { return ItemResourceCodeInterpreterCall(codeInterpreterToolCall.copyWith(
  id: id,
  status: status,
  containerId: containerId,
  code: code,
  outputs: outputs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceCodeInterpreterCall && codeInterpreterToolCall == other.codeInterpreterToolCall;

@override int get hashCode => codeInterpreterToolCall.hashCode;

@override String toString() => 'ItemResource.codeInterpreterCall($codeInterpreterToolCall)';

@override String? get id => codeInterpreterToolCall.id;

 }
@immutable final class ItemResourceLocalShellCall extends ItemResource {const ItemResourceLocalShellCall(this.localShellToolCall);

factory ItemResourceLocalShellCall.fromJson(Map<String, dynamic> json) { return ItemResourceLocalShellCall(LocalShellToolCall.fromJson(json)); }

final LocalShellToolCall localShellToolCall;

@override ItemResourceType get type => ItemResourceType.fromJson('local_shell_call');

@override Map<String, dynamic> toJson() => {...localShellToolCall.toJson(), 'type': type.toJson()};

ItemResourceLocalShellCall copyWith({String? id, String? callId, LocalShellExecAction? action, ComputerToolCallOutputStatus? status, }) { return ItemResourceLocalShellCall(localShellToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceLocalShellCall && localShellToolCall == other.localShellToolCall;

@override int get hashCode => localShellToolCall.hashCode;

@override String toString() => 'ItemResource.localShellCall($localShellToolCall)';

@override String? get id => localShellToolCall.id;

 }
@immutable final class ItemResourceLocalShellCallOutput extends ItemResource {const ItemResourceLocalShellCallOutput(this.localShellToolCallOutput);

factory ItemResourceLocalShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemResourceLocalShellCallOutput(LocalShellToolCallOutput.fromJson(json)); }

final LocalShellToolCallOutput localShellToolCallOutput;

@override ItemResourceType get type => ItemResourceType.fromJson('local_shell_call_output');

@override Map<String, dynamic> toJson() => {...localShellToolCallOutput.toJson(), 'type': type.toJson()};

ItemResourceLocalShellCallOutput copyWith({String? id, String? output, LocalShellToolCallOutputStatus? Function()? status, }) { return ItemResourceLocalShellCallOutput(localShellToolCallOutput.copyWith(
  id: id,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceLocalShellCallOutput && localShellToolCallOutput == other.localShellToolCallOutput;

@override int get hashCode => localShellToolCallOutput.hashCode;

@override String toString() => 'ItemResource.localShellCallOutput($localShellToolCallOutput)';

@override String? get id => localShellToolCallOutput.id;

 }
@immutable final class ItemResourceShellCall extends ItemResource {const ItemResourceShellCall(this.functionShellCall);

factory ItemResourceShellCall.fromJson(Map<String, dynamic> json) { return ItemResourceShellCall(FunctionShellCall.fromJson(json)); }

final FunctionShellCall functionShellCall;

@override ItemResourceType get type => ItemResourceType.fromJson('shell_call');

@override Map<String, dynamic> toJson() => {...functionShellCall.toJson(), 'type': type.toJson()};

ItemResourceShellCall copyWith({String? id, String? callId, FunctionShellAction? action, LocalShellCallStatus? status, FunctionShellCallEnvironment? Function()? environment, String? Function()? createdBy, }) { return ItemResourceShellCall(functionShellCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
  environment: environment,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceShellCall && functionShellCall == other.functionShellCall;

@override int get hashCode => functionShellCall.hashCode;

@override String toString() => 'ItemResource.shellCall($functionShellCall)';

@override String? get id => functionShellCall.id;

 }
@immutable final class ItemResourceShellCallOutput extends ItemResource {const ItemResourceShellCallOutput(this.functionShellCallOutput);

factory ItemResourceShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemResourceShellCallOutput(FunctionShellCallOutput.fromJson(json)); }

final FunctionShellCallOutput functionShellCallOutput;

@override ItemResourceType get type => ItemResourceType.fromJson('shell_call_output');

@override Map<String, dynamic> toJson() => {...functionShellCallOutput.toJson(), 'type': type.toJson()};

ItemResourceShellCallOutput copyWith({String? id, String? callId, LocalShellCallOutputStatusEnum? status, List<FunctionShellCallOutputContent>? output, int? Function()? maxOutputLength, String? Function()? createdBy, }) { return ItemResourceShellCallOutput(functionShellCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  maxOutputLength: maxOutputLength,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceShellCallOutput && functionShellCallOutput == other.functionShellCallOutput;

@override int get hashCode => functionShellCallOutput.hashCode;

@override String toString() => 'ItemResource.shellCallOutput($functionShellCallOutput)';

@override String? get id => functionShellCallOutput.id;

 }
@immutable final class ItemResourceApplyPatchCall extends ItemResource {const ItemResourceApplyPatchCall(this.applyPatchToolCall);

factory ItemResourceApplyPatchCall.fromJson(Map<String, dynamic> json) { return ItemResourceApplyPatchCall(ApplyPatchToolCall.fromJson(json)); }

final ApplyPatchToolCall applyPatchToolCall;

@override ItemResourceType get type => ItemResourceType.fromJson('apply_patch_call');

@override Map<String, dynamic> toJson() => {...applyPatchToolCall.toJson(), 'type': type.toJson()};

ItemResourceApplyPatchCall copyWith({String? id, String? callId, ApplyPatchCallStatus? status, ApplyPatchToolCallOperation? operation, String? Function()? createdBy, }) { return ItemResourceApplyPatchCall(applyPatchToolCall.copyWith(
  id: id,
  callId: callId,
  status: status,
  operation: operation,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceApplyPatchCall && applyPatchToolCall == other.applyPatchToolCall;

@override int get hashCode => applyPatchToolCall.hashCode;

@override String toString() => 'ItemResource.applyPatchCall($applyPatchToolCall)';

@override String? get id => applyPatchToolCall.id;

 }
@immutable final class ItemResourceApplyPatchCallOutput extends ItemResource {const ItemResourceApplyPatchCallOutput(this.applyPatchToolCallOutput);

factory ItemResourceApplyPatchCallOutput.fromJson(Map<String, dynamic> json) { return ItemResourceApplyPatchCallOutput(ApplyPatchToolCallOutput.fromJson(json)); }

final ApplyPatchToolCallOutput applyPatchToolCallOutput;

@override ItemResourceType get type => ItemResourceType.fromJson('apply_patch_call_output');

@override Map<String, dynamic> toJson() => {...applyPatchToolCallOutput.toJson(), 'type': type.toJson()};

ItemResourceApplyPatchCallOutput copyWith({String? id, String? callId, ApplyPatchCallOutputStatus? status, String? Function()? output, String? Function()? createdBy, }) { return ItemResourceApplyPatchCallOutput(applyPatchToolCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceApplyPatchCallOutput && applyPatchToolCallOutput == other.applyPatchToolCallOutput;

@override int get hashCode => applyPatchToolCallOutput.hashCode;

@override String toString() => 'ItemResource.applyPatchCallOutput($applyPatchToolCallOutput)';

@override String? get id => applyPatchToolCallOutput.id;

 }
@immutable final class ItemResourceMcpListTools extends ItemResource {const ItemResourceMcpListTools(this.mcpListTools);

factory ItemResourceMcpListTools.fromJson(Map<String, dynamic> json) { return ItemResourceMcpListTools(McpListTools.fromJson(json)); }

final McpListTools mcpListTools;

@override ItemResourceType get type => ItemResourceType.fromJson('mcp_list_tools');

@override Map<String, dynamic> toJson() => {...mcpListTools.toJson(), 'type': type.toJson()};

ItemResourceMcpListTools copyWith({String? id, String? serverLabel, List<McpListToolsTool>? tools, String? Function()? error, }) { return ItemResourceMcpListTools(mcpListTools.copyWith(
  id: id,
  serverLabel: serverLabel,
  tools: tools,
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceMcpListTools && mcpListTools == other.mcpListTools;

@override int get hashCode => mcpListTools.hashCode;

@override String toString() => 'ItemResource.mcpListTools($mcpListTools)';

@override String? get id => mcpListTools.id;

 }
@immutable final class ItemResourceMcpApprovalRequest extends ItemResource {const ItemResourceMcpApprovalRequest(this.mcpApprovalRequest);

factory ItemResourceMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return ItemResourceMcpApprovalRequest(McpApprovalRequest.fromJson(json)); }

final McpApprovalRequest mcpApprovalRequest;

@override ItemResourceType get type => ItemResourceType.fromJson('mcp_approval_request');

@override Map<String, dynamic> toJson() => {...mcpApprovalRequest.toJson(), 'type': type.toJson()};

ItemResourceMcpApprovalRequest copyWith({String? id, String? serverLabel, String? name, String? arguments, }) { return ItemResourceMcpApprovalRequest(mcpApprovalRequest.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceMcpApprovalRequest && mcpApprovalRequest == other.mcpApprovalRequest;

@override int get hashCode => mcpApprovalRequest.hashCode;

@override String toString() => 'ItemResource.mcpApprovalRequest($mcpApprovalRequest)';

@override String? get id => mcpApprovalRequest.id;

 }
@immutable final class ItemResourceMcpApprovalResponse extends ItemResource {const ItemResourceMcpApprovalResponse(this.mcpApprovalResponseResource);

factory ItemResourceMcpApprovalResponse.fromJson(Map<String, dynamic> json) { return ItemResourceMcpApprovalResponse(McpApprovalResponseResource.fromJson(json)); }

final McpApprovalResponseResource mcpApprovalResponseResource;

@override ItemResourceType get type => ItemResourceType.fromJson('mcp_approval_response');

@override Map<String, dynamic> toJson() => {...mcpApprovalResponseResource.toJson(), 'type': type.toJson()};

ItemResourceMcpApprovalResponse copyWith({String? id, String? approvalRequestId, bool? approve, String? Function()? reason, }) { return ItemResourceMcpApprovalResponse(mcpApprovalResponseResource.copyWith(
  id: id,
  approvalRequestId: approvalRequestId,
  approve: approve,
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceMcpApprovalResponse && mcpApprovalResponseResource == other.mcpApprovalResponseResource;

@override int get hashCode => mcpApprovalResponseResource.hashCode;

@override String toString() => 'ItemResource.mcpApprovalResponse($mcpApprovalResponseResource)';

@override String? get id => mcpApprovalResponseResource.id;

 }
@immutable final class ItemResourceMcpCall extends ItemResource {const ItemResourceMcpCall(this.mcpToolCall);

factory ItemResourceMcpCall.fromJson(Map<String, dynamic> json) { return ItemResourceMcpCall(McpToolCall.fromJson(json)); }

final McpToolCall mcpToolCall;

@override ItemResourceType get type => ItemResourceType.fromJson('mcp_call');

@override Map<String, dynamic> toJson() => {...mcpToolCall.toJson(), 'type': type.toJson()};

ItemResourceMcpCall copyWith({String? id, String? serverLabel, String? name, String? arguments, String? Function()? output, String? Function()? error, McpToolCallStatus? Function()? status, String? Function()? approvalRequestId, }) { return ItemResourceMcpCall(mcpToolCall.copyWith(
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
    other is ItemResourceMcpCall && mcpToolCall == other.mcpToolCall;

@override int get hashCode => mcpToolCall.hashCode;

@override String toString() => 'ItemResource.mcpCall($mcpToolCall)';

@override String? get id => mcpToolCall.id;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ItemResource$Unknown extends ItemResource {ItemResource$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _id = json['id'] as String?;

@override ItemResourceType get type => ItemResourceType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResource$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ItemResource.unknown($json)';

@override String? get id => _id;

 }

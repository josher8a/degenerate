// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_call_output_status.dart';import 'package:pub_openai/models/apply_patch_call_status.dart';import 'package:pub_openai/models/apply_patch_tool_call.dart';import 'package:pub_openai/models/apply_patch_tool_call/apply_patch_tool_call_operation.dart';import 'package:pub_openai/models/apply_patch_tool_call_output.dart';import 'package:pub_openai/models/chat_completion_response_message/chat_completion_response_message_role.dart';import 'package:pub_openai/models/code_interpreter_tool_call.dart';import 'package:pub_openai/models/code_interpreter_tool_call/code_interpreter_tool_call_outputs.dart';import 'package:pub_openai/models/computer_action.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_screenshot_image.dart';import 'package:pub_openai/models/computer_tool_call.dart';import 'package:pub_openai/models/computer_tool_call_output.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/custom_tool_call_output/custom_tool_call_output_output.dart';import 'package:pub_openai/models/file_search_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call/file_search_tool_call_results.dart';import 'package:pub_openai/models/function_shell_action.dart';import 'package:pub_openai/models/function_shell_call.dart';import 'package:pub_openai/models/function_shell_call/function_shell_call_environment.dart';import 'package:pub_openai/models/function_shell_call_output.dart';import 'package:pub_openai/models/function_shell_call_output_content.dart';import 'package:pub_openai/models/function_tool_call.dart';import 'package:pub_openai/models/function_tool_call_output.dart';import 'package:pub_openai/models/image_gen_tool_call.dart';import 'package:pub_openai/models/input_content.dart';import 'package:pub_openai/models/input_message.dart';import 'package:pub_openai/models/local_shell_exec_action.dart';import 'package:pub_openai/models/local_shell_tool_call.dart';import 'package:pub_openai/models/local_shell_tool_call_output.dart';import 'package:pub_openai/models/mcp_approval_request.dart';import 'package:pub_openai/models/mcp_approval_response_resource.dart';import 'package:pub_openai/models/mcp_list_tools.dart';import 'package:pub_openai/models/mcp_list_tools_tool.dart';import 'package:pub_openai/models/mcp_tool_call.dart';import 'package:pub_openai/models/message_phase.dart';import 'package:pub_openai/models/output_message.dart';import 'package:pub_openai/models/output_message_content.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_search_call.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_output.dart';import 'package:pub_openai/models/web_search_tool_call.dart';import 'package:pub_openai/models/web_search_tool_call/web_search_tool_call_action.dart';/// Content item used to generate a response.
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
factory ItemResource.inputMessageResource({required InputMessageRole role, required List<InputContent> content, ComputerToolCallOutputStatus? status, }) { return ItemResourceInputMessageResource(InputMessage(type: 'InputMessageResource', role: role, status: status, content: content)); }

/// Build the `message` variant.
factory ItemResource.message({required String id, required ChatCompletionResponseMessageRole role, required List<OutputMessageContent> content, required ComputerToolCallOutputStatus status, MessagePhase? phase, }) { return ItemResourceMessage(OutputMessage(type: 'message', id: id, role: role, content: content, phase: phase, status: status)); }

/// Build the `file_search_call` variant.
factory ItemResource.fileSearchCall({required String id, required FileSearchToolCallStatus status, required List<String> queries, List<FileSearchToolCallResults>? results, }) { return ItemResourceFileSearchCall(FileSearchToolCall(type: 'file_search_call', id: id, status: status, queries: queries, results: results)); }

/// Build the `computer_call` variant.
factory ItemResource.computerCall({required String id, required String callId, required List<ComputerCallSafetyCheckParam> pendingSafetyChecks, required ComputerToolCallOutputStatus status, ComputerAction? action, List<ComputerAction>? actions, }) { return ItemResourceComputerCall(ComputerToolCall(type: 'computer_call', id: id, callId: callId, action: action, actions: actions, pendingSafetyChecks: pendingSafetyChecks, status: status)); }

/// Build the `ComputerToolCallOutputResource` variant.
factory ItemResource.computerToolCallOutputResource({required String callId, required ComputerScreenshotImage output, String? id, List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ItemResourceComputerToolCallOutputResource(ComputerToolCallOutput(type: ComputerToolCallOutputType.fromJson('ComputerToolCallOutputResource'), id: id, callId: callId, acknowledgedSafetyChecks: acknowledgedSafetyChecks, output: output, status: status)); }

/// Build the `web_search_call` variant.
factory ItemResource.webSearchCall({required String id, required WebSearchToolCallStatus status, required WebSearchToolCallAction action, }) { return ItemResourceWebSearchCall(WebSearchToolCall(type: 'web_search_call', id: id, status: status, action: action)); }

/// Build the `FunctionToolCallResource` variant.
factory ItemResource.functionToolCallResource({required String callId, required String name, required String arguments, String? id, String? namespace, ComputerToolCallOutputStatus? status, }) { return ItemResourceFunctionToolCallResource(FunctionToolCall(type: 'FunctionToolCallResource', id: id, callId: callId, namespace: namespace, name: name, arguments: arguments, status: status)); }

/// Build the `FunctionToolCallOutputResource` variant.
factory ItemResource.functionToolCallOutputResource({required String callId, required CustomToolCallOutputOutput output, String? id, ComputerToolCallOutputStatus? status, }) { return ItemResourceFunctionToolCallOutputResource(FunctionToolCallOutput(type: 'FunctionToolCallOutputResource', id: id, callId: callId, output: output, status: status)); }

/// Build the `tool_search_call` variant.
factory ItemResource.toolSearchCall({required String id, required String? callId, required ToolSearchExecutionType execution, required dynamic arguments, required FunctionCallStatus status, String? createdBy, }) { return ItemResourceToolSearchCall(ToolSearchCall(type: 'tool_search_call', id: id, callId: callId, execution: execution, arguments: arguments, status: status, createdBy: createdBy)); }

/// Build the `tool_search_output` variant.
factory ItemResource.toolSearchOutput({required String id, required String? callId, required ToolSearchExecutionType execution, required List<Tool> tools, required FunctionCallOutputStatusEnum status, String? createdBy, }) { return ItemResourceToolSearchOutput(ToolSearchOutput(type: 'tool_search_output', id: id, callId: callId, execution: execution, tools: tools, status: status, createdBy: createdBy)); }

/// Build the `image_generation_call` variant.
factory ItemResource.imageGenerationCall({required String id, required ImageGenToolCallStatus status, required String? result, }) { return ItemResourceImageGenerationCall(ImageGenToolCall(type: 'image_generation_call', id: id, status: status, result: result)); }

/// Build the `code_interpreter_call` variant.
factory ItemResource.codeInterpreterCall({required String id, required CodeInterpreterToolCallStatus status, required String containerId, required String? code, required List<CodeInterpreterToolCallOutputs>? outputs, }) { return ItemResourceCodeInterpreterCall(CodeInterpreterToolCall(type: 'code_interpreter_call', id: id, status: status, containerId: containerId, code: code, outputs: outputs)); }

/// Build the `local_shell_call` variant.
factory ItemResource.localShellCall({required String id, required String callId, required LocalShellExecAction action, required ComputerToolCallOutputStatus status, }) { return ItemResourceLocalShellCall(LocalShellToolCall(type: 'local_shell_call', id: id, callId: callId, action: action, status: status)); }

/// Build the `local_shell_call_output` variant.
factory ItemResource.localShellCallOutput({required String id, required String output, LocalShellToolCallOutputStatus? status, }) { return ItemResourceLocalShellCallOutput(LocalShellToolCallOutput(type: 'local_shell_call_output', id: id, output: output, status: status)); }

/// Build the `shell_call` variant.
factory ItemResource.shellCall({required String id, required String callId, required FunctionShellAction action, required LocalShellCallStatus status, required FunctionShellCallEnvironment? environment, String? createdBy, }) { return ItemResourceShellCall(FunctionShellCall(type: 'shell_call', id: id, callId: callId, action: action, status: status, environment: environment, createdBy: createdBy)); }

/// Build the `shell_call_output` variant.
factory ItemResource.shellCallOutput({required String id, required String callId, required LocalShellCallOutputStatusEnum status, required List<FunctionShellCallOutputContent> output, required int? maxOutputLength, String? createdBy, }) { return ItemResourceShellCallOutput(FunctionShellCallOutput(type: 'shell_call_output', id: id, callId: callId, status: status, output: output, maxOutputLength: maxOutputLength, createdBy: createdBy)); }

/// Build the `apply_patch_call` variant.
factory ItemResource.applyPatchCall({required String id, required String callId, required ApplyPatchCallStatus status, required ApplyPatchToolCallOperation operation, String? createdBy, }) { return ItemResourceApplyPatchCall(ApplyPatchToolCall(type: 'apply_patch_call', id: id, callId: callId, status: status, operation: operation, createdBy: createdBy)); }

/// Build the `apply_patch_call_output` variant.
factory ItemResource.applyPatchCallOutput({required String id, required String callId, required ApplyPatchCallOutputStatus status, String? output, String? createdBy, }) { return ItemResourceApplyPatchCallOutput(ApplyPatchToolCallOutput(type: 'apply_patch_call_output', id: id, callId: callId, status: status, output: output, createdBy: createdBy)); }

/// Build the `mcp_list_tools` variant.
factory ItemResource.mcpListTools({required String id, required String serverLabel, required List<McpListToolsTool> tools, String? error, }) { return ItemResourceMcpListTools(McpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools, error: error)); }

/// Build the `mcp_approval_request` variant.
factory ItemResource.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return ItemResourceMcpApprovalRequest(McpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// Build the `mcp_approval_response` variant.
factory ItemResource.mcpApprovalResponse({required String id, required String approvalRequestId, required bool approve, String? reason, }) { return ItemResourceMcpApprovalResponse(McpApprovalResponseResource(type: 'mcp_approval_response', id: id, approvalRequestId: approvalRequestId, approve: approve, reason: reason)); }

/// Build the `mcp_call` variant.
factory ItemResource.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? output, String? error, McpToolCallStatus? status, String? approvalRequestId, }) { return ItemResourceMcpCall(McpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, output: output, error: error, status: status, approvalRequestId: approvalRequestId)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ItemResource$Unknown;

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
@immutable final class ItemResourceInputMessageResource extends ItemResource {const ItemResourceInputMessageResource(this.inputMessage);

factory ItemResourceInputMessageResource.fromJson(Map<String, dynamic> json) { return ItemResourceInputMessageResource(InputMessage.fromJson(json)); }

final InputMessage inputMessage;

@override String get type => 'InputMessageResource';

@override Map<String, dynamic> toJson() => {...inputMessage.toJson(), 'type': type};

ItemResourceInputMessageResource copyWith({InputMessageRole? role, ComputerToolCallOutputStatus? Function()? status, List<InputContent>? content, }) { return ItemResourceInputMessageResource(inputMessage.copyWith(
  role: role,
  status: status,
  content: content,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceInputMessageResource && inputMessage == other.inputMessage;

@override int get hashCode => inputMessage.hashCode;

@override String toString() => 'ItemResource.inputMessageResource($inputMessage)';

 }
@immutable final class ItemResourceMessage extends ItemResource {const ItemResourceMessage(this.outputMessage);

factory ItemResourceMessage.fromJson(Map<String, dynamic> json) { return ItemResourceMessage(OutputMessage.fromJson(json)); }

final OutputMessage outputMessage;

@override String get type => 'message';

@override Map<String, dynamic> toJson() => {...outputMessage.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceFileSearchCall extends ItemResource {const ItemResourceFileSearchCall(this.fileSearchToolCall);

factory ItemResourceFileSearchCall.fromJson(Map<String, dynamic> json) { return ItemResourceFileSearchCall(FileSearchToolCall.fromJson(json)); }

final FileSearchToolCall fileSearchToolCall;

@override String get type => 'file_search_call';

@override Map<String, dynamic> toJson() => {...fileSearchToolCall.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceComputerCall extends ItemResource {const ItemResourceComputerCall(this.computerToolCall);

factory ItemResourceComputerCall.fromJson(Map<String, dynamic> json) { return ItemResourceComputerCall(ComputerToolCall.fromJson(json)); }

final ComputerToolCall computerToolCall;

@override String get type => 'computer_call';

@override Map<String, dynamic> toJson() => {...computerToolCall.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceComputerToolCallOutputResource extends ItemResource {const ItemResourceComputerToolCallOutputResource(this.computerToolCallOutput);

factory ItemResourceComputerToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ItemResourceComputerToolCallOutputResource(ComputerToolCallOutput.fromJson(json)); }

final ComputerToolCallOutput computerToolCallOutput;

@override String get type => 'ComputerToolCallOutputResource';

@override Map<String, dynamic> toJson() => {...computerToolCallOutput.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceWebSearchCall extends ItemResource {const ItemResourceWebSearchCall(this.webSearchToolCall);

factory ItemResourceWebSearchCall.fromJson(Map<String, dynamic> json) { return ItemResourceWebSearchCall(WebSearchToolCall.fromJson(json)); }

final WebSearchToolCall webSearchToolCall;

@override String get type => 'web_search_call';

@override Map<String, dynamic> toJson() => {...webSearchToolCall.toJson(), 'type': type};

ItemResourceWebSearchCall copyWith({String? id, WebSearchToolCallStatus? status, WebSearchToolCallAction? action, }) { return ItemResourceWebSearchCall(webSearchToolCall.copyWith(
  id: id,
  status: status,
  action: action,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceWebSearchCall && webSearchToolCall == other.webSearchToolCall;

@override int get hashCode => webSearchToolCall.hashCode;

@override String toString() => 'ItemResource.webSearchCall($webSearchToolCall)';

 }
@immutable final class ItemResourceFunctionToolCallResource extends ItemResource {const ItemResourceFunctionToolCallResource(this.functionToolCall);

factory ItemResourceFunctionToolCallResource.fromJson(Map<String, dynamic> json) { return ItemResourceFunctionToolCallResource(FunctionToolCall.fromJson(json)); }

final FunctionToolCall functionToolCall;

@override String get type => 'FunctionToolCallResource';

@override Map<String, dynamic> toJson() => {...functionToolCall.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceFunctionToolCallOutputResource extends ItemResource {const ItemResourceFunctionToolCallOutputResource(this.functionToolCallOutput);

factory ItemResourceFunctionToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ItemResourceFunctionToolCallOutputResource(FunctionToolCallOutput.fromJson(json)); }

final FunctionToolCallOutput functionToolCallOutput;

@override String get type => 'FunctionToolCallOutputResource';

@override Map<String, dynamic> toJson() => {...functionToolCallOutput.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceToolSearchCall extends ItemResource {const ItemResourceToolSearchCall(this.toolSearchCall);

factory ItemResourceToolSearchCall.fromJson(Map<String, dynamic> json) { return ItemResourceToolSearchCall(ToolSearchCall.fromJson(json)); }

final ToolSearchCall toolSearchCall;

@override String get type => 'tool_search_call';

@override Map<String, dynamic> toJson() => {...toolSearchCall.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceToolSearchOutput extends ItemResource {const ItemResourceToolSearchOutput(this.toolSearchOutput);

factory ItemResourceToolSearchOutput.fromJson(Map<String, dynamic> json) { return ItemResourceToolSearchOutput(ToolSearchOutput.fromJson(json)); }

final ToolSearchOutput toolSearchOutput;

@override String get type => 'tool_search_output';

@override Map<String, dynamic> toJson() => {...toolSearchOutput.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceImageGenerationCall extends ItemResource {const ItemResourceImageGenerationCall(this.imageGenToolCall);

factory ItemResourceImageGenerationCall.fromJson(Map<String, dynamic> json) { return ItemResourceImageGenerationCall(ImageGenToolCall.fromJson(json)); }

final ImageGenToolCall imageGenToolCall;

@override String get type => 'image_generation_call';

@override Map<String, dynamic> toJson() => {...imageGenToolCall.toJson(), 'type': type};

ItemResourceImageGenerationCall copyWith({String? id, ImageGenToolCallStatus? status, String? Function()? result, }) { return ItemResourceImageGenerationCall(imageGenToolCall.copyWith(
  id: id,
  status: status,
  result: result,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceImageGenerationCall && imageGenToolCall == other.imageGenToolCall;

@override int get hashCode => imageGenToolCall.hashCode;

@override String toString() => 'ItemResource.imageGenerationCall($imageGenToolCall)';

 }
@immutable final class ItemResourceCodeInterpreterCall extends ItemResource {const ItemResourceCodeInterpreterCall(this.codeInterpreterToolCall);

factory ItemResourceCodeInterpreterCall.fromJson(Map<String, dynamic> json) { return ItemResourceCodeInterpreterCall(CodeInterpreterToolCall.fromJson(json)); }

final CodeInterpreterToolCall codeInterpreterToolCall;

@override String get type => 'code_interpreter_call';

@override Map<String, dynamic> toJson() => {...codeInterpreterToolCall.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceLocalShellCall extends ItemResource {const ItemResourceLocalShellCall(this.localShellToolCall);

factory ItemResourceLocalShellCall.fromJson(Map<String, dynamic> json) { return ItemResourceLocalShellCall(LocalShellToolCall.fromJson(json)); }

final LocalShellToolCall localShellToolCall;

@override String get type => 'local_shell_call';

@override Map<String, dynamic> toJson() => {...localShellToolCall.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceLocalShellCallOutput extends ItemResource {const ItemResourceLocalShellCallOutput(this.localShellToolCallOutput);

factory ItemResourceLocalShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemResourceLocalShellCallOutput(LocalShellToolCallOutput.fromJson(json)); }

final LocalShellToolCallOutput localShellToolCallOutput;

@override String get type => 'local_shell_call_output';

@override Map<String, dynamic> toJson() => {...localShellToolCallOutput.toJson(), 'type': type};

ItemResourceLocalShellCallOutput copyWith({String? id, String? output, LocalShellToolCallOutputStatus? Function()? status, }) { return ItemResourceLocalShellCallOutput(localShellToolCallOutput.copyWith(
  id: id,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResourceLocalShellCallOutput && localShellToolCallOutput == other.localShellToolCallOutput;

@override int get hashCode => localShellToolCallOutput.hashCode;

@override String toString() => 'ItemResource.localShellCallOutput($localShellToolCallOutput)';

 }
@immutable final class ItemResourceShellCall extends ItemResource {const ItemResourceShellCall(this.functionShellCall);

factory ItemResourceShellCall.fromJson(Map<String, dynamic> json) { return ItemResourceShellCall(FunctionShellCall.fromJson(json)); }

final FunctionShellCall functionShellCall;

@override String get type => 'shell_call';

@override Map<String, dynamic> toJson() => {...functionShellCall.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceShellCallOutput extends ItemResource {const ItemResourceShellCallOutput(this.functionShellCallOutput);

factory ItemResourceShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemResourceShellCallOutput(FunctionShellCallOutput.fromJson(json)); }

final FunctionShellCallOutput functionShellCallOutput;

@override String get type => 'shell_call_output';

@override Map<String, dynamic> toJson() => {...functionShellCallOutput.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceApplyPatchCall extends ItemResource {const ItemResourceApplyPatchCall(this.applyPatchToolCall);

factory ItemResourceApplyPatchCall.fromJson(Map<String, dynamic> json) { return ItemResourceApplyPatchCall(ApplyPatchToolCall.fromJson(json)); }

final ApplyPatchToolCall applyPatchToolCall;

@override String get type => 'apply_patch_call';

@override Map<String, dynamic> toJson() => {...applyPatchToolCall.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceApplyPatchCallOutput extends ItemResource {const ItemResourceApplyPatchCallOutput(this.applyPatchToolCallOutput);

factory ItemResourceApplyPatchCallOutput.fromJson(Map<String, dynamic> json) { return ItemResourceApplyPatchCallOutput(ApplyPatchToolCallOutput.fromJson(json)); }

final ApplyPatchToolCallOutput applyPatchToolCallOutput;

@override String get type => 'apply_patch_call_output';

@override Map<String, dynamic> toJson() => {...applyPatchToolCallOutput.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceMcpListTools extends ItemResource {const ItemResourceMcpListTools(this.mcpListTools);

factory ItemResourceMcpListTools.fromJson(Map<String, dynamic> json) { return ItemResourceMcpListTools(McpListTools.fromJson(json)); }

final McpListTools mcpListTools;

@override String get type => 'mcp_list_tools';

@override Map<String, dynamic> toJson() => {...mcpListTools.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceMcpApprovalRequest extends ItemResource {const ItemResourceMcpApprovalRequest(this.mcpApprovalRequest);

factory ItemResourceMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return ItemResourceMcpApprovalRequest(McpApprovalRequest.fromJson(json)); }

final McpApprovalRequest mcpApprovalRequest;

@override String get type => 'mcp_approval_request';

@override Map<String, dynamic> toJson() => {...mcpApprovalRequest.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceMcpApprovalResponse extends ItemResource {const ItemResourceMcpApprovalResponse(this.mcpApprovalResponseResource);

factory ItemResourceMcpApprovalResponse.fromJson(Map<String, dynamic> json) { return ItemResourceMcpApprovalResponse(McpApprovalResponseResource.fromJson(json)); }

final McpApprovalResponseResource mcpApprovalResponseResource;

@override String get type => 'mcp_approval_response';

@override Map<String, dynamic> toJson() => {...mcpApprovalResponseResource.toJson(), 'type': type};

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

 }
@immutable final class ItemResourceMcpCall extends ItemResource {const ItemResourceMcpCall(this.mcpToolCall);

factory ItemResourceMcpCall.fromJson(Map<String, dynamic> json) { return ItemResourceMcpCall(McpToolCall.fromJson(json)); }

final McpToolCall mcpToolCall;

@override String get type => 'mcp_call';

@override Map<String, dynamic> toJson() => {...mcpToolCall.toJson(), 'type': type};

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

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ItemResource$Unknown extends ItemResource {const ItemResource$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemResource$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ItemResource.unknown($json)';

 }

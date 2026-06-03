// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemField

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_call_output_status.dart';import 'package:pub_openai/models/apply_patch_call_status.dart';import 'package:pub_openai/models/apply_patch_tool_call.dart';import 'package:pub_openai/models/apply_patch_tool_call/apply_patch_tool_call_operation.dart';import 'package:pub_openai/models/apply_patch_tool_call_output.dart';import 'package:pub_openai/models/code_interpreter_tool_call.dart';import 'package:pub_openai/models/code_interpreter_tool_call/code_interpreter_tool_call_outputs.dart';import 'package:pub_openai/models/compaction_body.dart';import 'package:pub_openai/models/computer_action.dart';import 'package:pub_openai/models/computer_call_safety_check_param.dart';import 'package:pub_openai/models/computer_screenshot_image.dart';import 'package:pub_openai/models/computer_tool_call.dart';import 'package:pub_openai/models/computer_tool_call_output.dart';import 'package:pub_openai/models/computer_tool_call_output/computer_tool_call_output_status.dart';import 'package:pub_openai/models/custom_tool_call.dart';import 'package:pub_openai/models/custom_tool_call_output.dart';import 'package:pub_openai/models/custom_tool_call_output/custom_tool_call_output_output.dart';import 'package:pub_openai/models/file_search_tool_call.dart';import 'package:pub_openai/models/file_search_tool_call/file_search_tool_call_results.dart';import 'package:pub_openai/models/function_shell_action.dart';import 'package:pub_openai/models/function_shell_call.dart';import 'package:pub_openai/models/function_shell_call/function_shell_call_environment.dart';import 'package:pub_openai/models/function_shell_call_output.dart';import 'package:pub_openai/models/function_shell_call_output_content.dart';import 'package:pub_openai/models/function_tool_call.dart';import 'package:pub_openai/models/function_tool_call_output.dart';import 'package:pub_openai/models/image_gen_tool_call.dart';import 'package:pub_openai/models/local_shell_exec_action.dart';import 'package:pub_openai/models/local_shell_tool_call.dart';import 'package:pub_openai/models/local_shell_tool_call_output.dart';import 'package:pub_openai/models/mcp_approval_request.dart';import 'package:pub_openai/models/mcp_approval_response_resource.dart';import 'package:pub_openai/models/mcp_list_tools.dart';import 'package:pub_openai/models/mcp_list_tools_tool.dart';import 'package:pub_openai/models/mcp_tool_call.dart';import 'package:pub_openai/models/message.dart';import 'package:pub_openai/models/message/message_content.dart';import 'package:pub_openai/models/reasoning_item.dart';import 'package:pub_openai/models/reasoning_text_content.dart';import 'package:pub_openai/models/summary_text_content.dart';import 'package:pub_openai/models/tool.dart';import 'package:pub_openai/models/tool_search_call.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_output.dart';import 'package:pub_openai/models/web_search_tool_call.dart';import 'package:pub_openai/models/web_search_tool_call/web_search_tool_call_action.dart';/// An item representing a message, tool call, tool output, reasoning, or other response element.
sealed class ItemField {const ItemField();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ItemField.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'message' => ItemFieldMessage.fromJson(json),
  'function_call' => ItemFieldFunctionCall.fromJson(json),
  'tool_search_call' => ItemFieldToolSearchCall.fromJson(json),
  'tool_search_output' => ItemFieldToolSearchOutput.fromJson(json),
  'function_call_output' => ItemFieldFunctionCallOutput.fromJson(json),
  'file_search_call' => ItemFieldFileSearchCall.fromJson(json),
  'web_search_call' => ItemFieldWebSearchCall.fromJson(json),
  'image_generation_call' => ItemFieldImageGenerationCall.fromJson(json),
  'computer_call' => ItemFieldComputerCall.fromJson(json),
  'ComputerToolCallOutputResource' => ItemFieldComputerToolCallOutputResource.fromJson(json),
  'reasoning' => ItemFieldReasoning.fromJson(json),
  'compaction' => ItemFieldCompaction.fromJson(json),
  'code_interpreter_call' => ItemFieldCodeInterpreterCall.fromJson(json),
  'local_shell_call' => ItemFieldLocalShellCall.fromJson(json),
  'local_shell_call_output' => ItemFieldLocalShellCallOutput.fromJson(json),
  'shell_call' => ItemFieldShellCall.fromJson(json),
  'shell_call_output' => ItemFieldShellCallOutput.fromJson(json),
  'apply_patch_call' => ItemFieldApplyPatchCall.fromJson(json),
  'apply_patch_call_output' => ItemFieldApplyPatchCallOutput.fromJson(json),
  'mcp_list_tools' => ItemFieldMcpListTools.fromJson(json),
  'mcp_approval_request' => ItemFieldMcpApprovalRequest.fromJson(json),
  'mcp_approval_response' => ItemFieldMcpApprovalResponse.fromJson(json),
  'mcp_call' => ItemFieldMcpCall.fromJson(json),
  'custom_tool_call' => ItemFieldCustomToolCall.fromJson(json),
  'custom_tool_call_output' => ItemFieldCustomToolCallOutput.fromJson(json),
  _ => ItemField$Unknown(json),
}; }

/// Build the `message` variant.
factory ItemField.message({required String id, required MessageStatus status, required MessageRole role, required List<MessageContent> content, }) { return ItemFieldMessage(Message(id: id, status: status, role: role, content: content)); }

/// Build the `function_call` variant.
factory ItemField.functionCall({required String callId, required String name, required String arguments, String? id, String? namespace, ComputerToolCallOutputStatus? status, }) { return ItemFieldFunctionCall(FunctionToolCall(type: 'function_call', id: id, callId: callId, namespace: namespace, name: name, arguments: arguments, status: status)); }

/// Build the `tool_search_call` variant.
factory ItemField.toolSearchCall({required String id, required String? callId, required ToolSearchExecutionType execution, required dynamic arguments, required FunctionCallStatus status, String? createdBy, }) { return ItemFieldToolSearchCall(ToolSearchCall(id: id, callId: callId, execution: execution, arguments: arguments, status: status, createdBy: createdBy)); }

/// Build the `tool_search_output` variant.
factory ItemField.toolSearchOutput({required String id, required String? callId, required ToolSearchExecutionType execution, required List<Tool> tools, required FunctionCallOutputStatusEnum status, String? createdBy, }) { return ItemFieldToolSearchOutput(ToolSearchOutput(id: id, callId: callId, execution: execution, tools: tools, status: status, createdBy: createdBy)); }

/// Build the `function_call_output` variant.
factory ItemField.functionCallOutput({required String callId, required CustomToolCallOutputOutput output, String? id, ComputerToolCallOutputStatus? status, }) { return ItemFieldFunctionCallOutput(FunctionToolCallOutput(type: 'function_call_output', id: id, callId: callId, output: output, status: status)); }

/// Build the `file_search_call` variant.
factory ItemField.fileSearchCall({required String id, required FileSearchToolCallStatus status, required List<String> queries, List<FileSearchToolCallResults>? results, }) { return ItemFieldFileSearchCall(FileSearchToolCall(type: 'file_search_call', id: id, status: status, queries: queries, results: results)); }

/// Build the `web_search_call` variant.
factory ItemField.webSearchCall({required String id, required WebSearchToolCallStatus status, required WebSearchToolCallAction action, }) { return ItemFieldWebSearchCall(WebSearchToolCall(type: 'web_search_call', id: id, status: status, action: action)); }

/// Build the `image_generation_call` variant.
factory ItemField.imageGenerationCall({required String id, required ImageGenToolCallStatus status, required String? result, }) { return ItemFieldImageGenerationCall(ImageGenToolCall(type: 'image_generation_call', id: id, status: status, result: result)); }

/// Build the `computer_call` variant.
factory ItemField.computerCall({required String id, required String callId, required List<ComputerCallSafetyCheckParam> pendingSafetyChecks, required ComputerToolCallOutputStatus status, ComputerAction? action, List<ComputerAction>? actions, }) { return ItemFieldComputerCall(ComputerToolCall(id: id, callId: callId, action: action, actions: actions, pendingSafetyChecks: pendingSafetyChecks, status: status)); }

/// Build the `ComputerToolCallOutputResource` variant.
factory ItemField.computerToolCallOutputResource({required String callId, required ComputerScreenshotImage output, String? id, List<ComputerCallSafetyCheckParam>? acknowledgedSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ItemFieldComputerToolCallOutputResource(ComputerToolCallOutput(type: ComputerToolCallOutputType.fromJson('ComputerToolCallOutputResource'), id: id, callId: callId, acknowledgedSafetyChecks: acknowledgedSafetyChecks, output: output, status: status)); }

/// Build the `reasoning` variant.
factory ItemField.reasoning({required String id, required List<SummaryTextContent> summary, String? encryptedContent, List<ReasoningTextContent>? content, ComputerToolCallOutputStatus? status, }) { return ItemFieldReasoning(ReasoningItem(type: 'reasoning', id: id, encryptedContent: encryptedContent, summary: summary, content: content, status: status)); }

/// Build the `compaction` variant.
factory ItemField.compaction({required String id, required String encryptedContent, String? createdBy, }) { return ItemFieldCompaction(CompactionBody(id: id, encryptedContent: encryptedContent, createdBy: createdBy)); }

/// Build the `code_interpreter_call` variant.
factory ItemField.codeInterpreterCall({required String id, required CodeInterpreterToolCallStatus status, required String containerId, required String? code, required List<CodeInterpreterToolCallOutputs>? outputs, }) { return ItemFieldCodeInterpreterCall(CodeInterpreterToolCall(id: id, status: status, containerId: containerId, code: code, outputs: outputs)); }

/// Build the `local_shell_call` variant.
factory ItemField.localShellCall({required String id, required String callId, required LocalShellExecAction action, required ComputerToolCallOutputStatus status, }) { return ItemFieldLocalShellCall(LocalShellToolCall(type: 'local_shell_call', id: id, callId: callId, action: action, status: status)); }

/// Build the `local_shell_call_output` variant.
factory ItemField.localShellCallOutput({required String id, required String output, LocalShellToolCallOutputStatus? status, }) { return ItemFieldLocalShellCallOutput(LocalShellToolCallOutput(type: 'local_shell_call_output', id: id, output: output, status: status)); }

/// Build the `shell_call` variant.
factory ItemField.shellCall({required String id, required String callId, required FunctionShellAction action, required LocalShellCallStatus status, required FunctionShellCallEnvironment? environment, String? createdBy, }) { return ItemFieldShellCall(FunctionShellCall(id: id, callId: callId, action: action, status: status, environment: environment, createdBy: createdBy)); }

/// Build the `shell_call_output` variant.
factory ItemField.shellCallOutput({required String id, required String callId, required LocalShellCallOutputStatusEnum status, required List<FunctionShellCallOutputContent> output, required int? maxOutputLength, String? createdBy, }) { return ItemFieldShellCallOutput(FunctionShellCallOutput(id: id, callId: callId, status: status, output: output, maxOutputLength: maxOutputLength, createdBy: createdBy)); }

/// Build the `apply_patch_call` variant.
factory ItemField.applyPatchCall({required String id, required String callId, required ApplyPatchCallStatus status, required ApplyPatchToolCallOperation operation, String? createdBy, }) { return ItemFieldApplyPatchCall(ApplyPatchToolCall(id: id, callId: callId, status: status, operation: operation, createdBy: createdBy)); }

/// Build the `apply_patch_call_output` variant.
factory ItemField.applyPatchCallOutput({required String id, required String callId, required ApplyPatchCallOutputStatus status, String? output, String? createdBy, }) { return ItemFieldApplyPatchCallOutput(ApplyPatchToolCallOutput(id: id, callId: callId, status: status, output: output, createdBy: createdBy)); }

/// Build the `mcp_list_tools` variant.
factory ItemField.mcpListTools({required String id, required String serverLabel, required List<McpListToolsTool> tools, String? error, }) { return ItemFieldMcpListTools(McpListTools(type: 'mcp_list_tools', id: id, serverLabel: serverLabel, tools: tools, error: error)); }

/// Build the `mcp_approval_request` variant.
factory ItemField.mcpApprovalRequest({required String id, required String serverLabel, required String name, required String arguments, }) { return ItemFieldMcpApprovalRequest(McpApprovalRequest(type: 'mcp_approval_request', id: id, serverLabel: serverLabel, name: name, arguments: arguments)); }

/// Build the `mcp_approval_response` variant.
factory ItemField.mcpApprovalResponse({required String id, required String approvalRequestId, required bool approve, String? reason, }) { return ItemFieldMcpApprovalResponse(McpApprovalResponseResource(type: 'mcp_approval_response', id: id, approvalRequestId: approvalRequestId, approve: approve, reason: reason)); }

/// Build the `mcp_call` variant.
factory ItemField.mcpCall({required String id, required String serverLabel, required String name, required String arguments, String? output, String? error, McpToolCallStatus? status, String? approvalRequestId, }) { return ItemFieldMcpCall(McpToolCall(type: 'mcp_call', id: id, serverLabel: serverLabel, name: name, arguments: arguments, output: output, error: error, status: status, approvalRequestId: approvalRequestId)); }

/// Build the `custom_tool_call` variant.
factory ItemField.customToolCall({required String callId, required String name, required String input, String? id, String? namespace, }) { return ItemFieldCustomToolCall(CustomToolCall(type: 'custom_tool_call', id: id, callId: callId, namespace: namespace, name: name, input: input)); }

/// Build the `custom_tool_call_output` variant.
factory ItemField.customToolCallOutput({required String callId, required CustomToolCallOutputOutput output, String? id, }) { return ItemFieldCustomToolCallOutput(CustomToolCallOutput(type: 'custom_tool_call_output', id: id, callId: callId, output: output)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ItemField$Unknown;

/// Shared by all variants of this union.
String? get id;
R when<R>({required R Function(ItemFieldMessage) message, required R Function(ItemFieldFunctionCall) functionCall, required R Function(ItemFieldToolSearchCall) toolSearchCall, required R Function(ItemFieldToolSearchOutput) toolSearchOutput, required R Function(ItemFieldFunctionCallOutput) functionCallOutput, required R Function(ItemFieldFileSearchCall) fileSearchCall, required R Function(ItemFieldWebSearchCall) webSearchCall, required R Function(ItemFieldImageGenerationCall) imageGenerationCall, required R Function(ItemFieldComputerCall) computerCall, required R Function(ItemFieldComputerToolCallOutputResource) computerToolCallOutputResource, required R Function(ItemFieldReasoning) reasoning, required R Function(ItemFieldCompaction) compaction, required R Function(ItemFieldCodeInterpreterCall) codeInterpreterCall, required R Function(ItemFieldLocalShellCall) localShellCall, required R Function(ItemFieldLocalShellCallOutput) localShellCallOutput, required R Function(ItemFieldShellCall) shellCall, required R Function(ItemFieldShellCallOutput) shellCallOutput, required R Function(ItemFieldApplyPatchCall) applyPatchCall, required R Function(ItemFieldApplyPatchCallOutput) applyPatchCallOutput, required R Function(ItemFieldMcpListTools) mcpListTools, required R Function(ItemFieldMcpApprovalRequest) mcpApprovalRequest, required R Function(ItemFieldMcpApprovalResponse) mcpApprovalResponse, required R Function(ItemFieldMcpCall) mcpCall, required R Function(ItemFieldCustomToolCall) customToolCall, required R Function(ItemFieldCustomToolCallOutput) customToolCallOutput, required R Function(ItemField$Unknown) unknown, }) { return switch (this) {
  final ItemFieldMessage v => message(v),
  final ItemFieldFunctionCall v => functionCall(v),
  final ItemFieldToolSearchCall v => toolSearchCall(v),
  final ItemFieldToolSearchOutput v => toolSearchOutput(v),
  final ItemFieldFunctionCallOutput v => functionCallOutput(v),
  final ItemFieldFileSearchCall v => fileSearchCall(v),
  final ItemFieldWebSearchCall v => webSearchCall(v),
  final ItemFieldImageGenerationCall v => imageGenerationCall(v),
  final ItemFieldComputerCall v => computerCall(v),
  final ItemFieldComputerToolCallOutputResource v => computerToolCallOutputResource(v),
  final ItemFieldReasoning v => reasoning(v),
  final ItemFieldCompaction v => compaction(v),
  final ItemFieldCodeInterpreterCall v => codeInterpreterCall(v),
  final ItemFieldLocalShellCall v => localShellCall(v),
  final ItemFieldLocalShellCallOutput v => localShellCallOutput(v),
  final ItemFieldShellCall v => shellCall(v),
  final ItemFieldShellCallOutput v => shellCallOutput(v),
  final ItemFieldApplyPatchCall v => applyPatchCall(v),
  final ItemFieldApplyPatchCallOutput v => applyPatchCallOutput(v),
  final ItemFieldMcpListTools v => mcpListTools(v),
  final ItemFieldMcpApprovalRequest v => mcpApprovalRequest(v),
  final ItemFieldMcpApprovalResponse v => mcpApprovalResponse(v),
  final ItemFieldMcpCall v => mcpCall(v),
  final ItemFieldCustomToolCall v => customToolCall(v),
  final ItemFieldCustomToolCallOutput v => customToolCallOutput(v),
  final ItemField$Unknown v => unknown(v),
}; } 
 }
@immutable final class ItemFieldMessage extends ItemField {const ItemFieldMessage(this.message);

factory ItemFieldMessage.fromJson(Map<String, dynamic> json) { return ItemFieldMessage(Message.fromJson(json)); }

final Message message;

@override String get type => 'message';

@override Map<String, dynamic> toJson() => {...message.toJson(), 'type': type};

ItemFieldMessage copyWith({String? id, MessageStatus? status, MessageRole? role, List<MessageContent>? content, }) { return ItemFieldMessage(message.copyWith(
  id: id,
  status: status,
  role: role,
  content: content,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldMessage && message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'ItemField.message($message)';

@override String? get id => message.id;

 }
@immutable final class ItemFieldFunctionCall extends ItemField {const ItemFieldFunctionCall(this.functionToolCall);

factory ItemFieldFunctionCall.fromJson(Map<String, dynamic> json) { return ItemFieldFunctionCall(FunctionToolCall.fromJson(json)); }

final FunctionToolCall functionToolCall;

@override String get type => 'function_call';

@override Map<String, dynamic> toJson() => {...functionToolCall.toJson(), 'type': type};

ItemFieldFunctionCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? arguments, ComputerToolCallOutputStatus? Function()? status, }) { return ItemFieldFunctionCall(functionToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  arguments: arguments,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldFunctionCall && functionToolCall == other.functionToolCall;

@override int get hashCode => functionToolCall.hashCode;

@override String toString() => 'ItemField.functionCall($functionToolCall)';

@override String? get id => functionToolCall.id;

 }
@immutable final class ItemFieldToolSearchCall extends ItemField {const ItemFieldToolSearchCall(this.toolSearchCall);

factory ItemFieldToolSearchCall.fromJson(Map<String, dynamic> json) { return ItemFieldToolSearchCall(ToolSearchCall.fromJson(json)); }

final ToolSearchCall toolSearchCall;

@override String get type => 'tool_search_call';

@override Map<String, dynamic> toJson() => {...toolSearchCall.toJson(), 'type': type};

ItemFieldToolSearchCall copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, dynamic Function()? arguments, FunctionCallStatus? status, String? Function()? createdBy, }) { return ItemFieldToolSearchCall(toolSearchCall.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  arguments: arguments,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldToolSearchCall && toolSearchCall == other.toolSearchCall;

@override int get hashCode => toolSearchCall.hashCode;

@override String toString() => 'ItemField.toolSearchCall($toolSearchCall)';

@override String? get id => toolSearchCall.id;

 }
@immutable final class ItemFieldToolSearchOutput extends ItemField {const ItemFieldToolSearchOutput(this.toolSearchOutput);

factory ItemFieldToolSearchOutput.fromJson(Map<String, dynamic> json) { return ItemFieldToolSearchOutput(ToolSearchOutput.fromJson(json)); }

final ToolSearchOutput toolSearchOutput;

@override String get type => 'tool_search_output';

@override Map<String, dynamic> toJson() => {...toolSearchOutput.toJson(), 'type': type};

ItemFieldToolSearchOutput copyWith({String? id, String? Function()? callId, ToolSearchExecutionType? execution, List<Tool>? tools, FunctionCallOutputStatusEnum? status, String? Function()? createdBy, }) { return ItemFieldToolSearchOutput(toolSearchOutput.copyWith(
  id: id,
  callId: callId,
  execution: execution,
  tools: tools,
  status: status,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldToolSearchOutput && toolSearchOutput == other.toolSearchOutput;

@override int get hashCode => toolSearchOutput.hashCode;

@override String toString() => 'ItemField.toolSearchOutput($toolSearchOutput)';

@override String? get id => toolSearchOutput.id;

 }
@immutable final class ItemFieldFunctionCallOutput extends ItemField {const ItemFieldFunctionCallOutput(this.functionToolCallOutput);

factory ItemFieldFunctionCallOutput.fromJson(Map<String, dynamic> json) { return ItemFieldFunctionCallOutput(FunctionToolCallOutput.fromJson(json)); }

final FunctionToolCallOutput functionToolCallOutput;

@override String get type => 'function_call_output';

@override Map<String, dynamic> toJson() => {...functionToolCallOutput.toJson(), 'type': type};

ItemFieldFunctionCallOutput copyWith({String? Function()? id, String? callId, CustomToolCallOutputOutput? output, ComputerToolCallOutputStatus? Function()? status, }) { return ItemFieldFunctionCallOutput(functionToolCallOutput.copyWith(
  id: id,
  callId: callId,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldFunctionCallOutput && functionToolCallOutput == other.functionToolCallOutput;

@override int get hashCode => functionToolCallOutput.hashCode;

@override String toString() => 'ItemField.functionCallOutput($functionToolCallOutput)';

@override String? get id => functionToolCallOutput.id;

 }
@immutable final class ItemFieldFileSearchCall extends ItemField {const ItemFieldFileSearchCall(this.fileSearchToolCall);

factory ItemFieldFileSearchCall.fromJson(Map<String, dynamic> json) { return ItemFieldFileSearchCall(FileSearchToolCall.fromJson(json)); }

final FileSearchToolCall fileSearchToolCall;

@override String get type => 'file_search_call';

@override Map<String, dynamic> toJson() => {...fileSearchToolCall.toJson(), 'type': type};

ItemFieldFileSearchCall copyWith({String? id, FileSearchToolCallStatus? status, List<String>? queries, List<FileSearchToolCallResults>? Function()? results, }) { return ItemFieldFileSearchCall(fileSearchToolCall.copyWith(
  id: id,
  status: status,
  queries: queries,
  results: results,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldFileSearchCall && fileSearchToolCall == other.fileSearchToolCall;

@override int get hashCode => fileSearchToolCall.hashCode;

@override String toString() => 'ItemField.fileSearchCall($fileSearchToolCall)';

@override String? get id => fileSearchToolCall.id;

 }
@immutable final class ItemFieldWebSearchCall extends ItemField {const ItemFieldWebSearchCall(this.webSearchToolCall);

factory ItemFieldWebSearchCall.fromJson(Map<String, dynamic> json) { return ItemFieldWebSearchCall(WebSearchToolCall.fromJson(json)); }

final WebSearchToolCall webSearchToolCall;

@override String get type => 'web_search_call';

@override Map<String, dynamic> toJson() => {...webSearchToolCall.toJson(), 'type': type};

ItemFieldWebSearchCall copyWith({String? id, WebSearchToolCallStatus? status, WebSearchToolCallAction? action, }) { return ItemFieldWebSearchCall(webSearchToolCall.copyWith(
  id: id,
  status: status,
  action: action,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldWebSearchCall && webSearchToolCall == other.webSearchToolCall;

@override int get hashCode => webSearchToolCall.hashCode;

@override String toString() => 'ItemField.webSearchCall($webSearchToolCall)';

@override String? get id => webSearchToolCall.id;

 }
@immutable final class ItemFieldImageGenerationCall extends ItemField {const ItemFieldImageGenerationCall(this.imageGenToolCall);

factory ItemFieldImageGenerationCall.fromJson(Map<String, dynamic> json) { return ItemFieldImageGenerationCall(ImageGenToolCall.fromJson(json)); }

final ImageGenToolCall imageGenToolCall;

@override String get type => 'image_generation_call';

@override Map<String, dynamic> toJson() => {...imageGenToolCall.toJson(), 'type': type};

ItemFieldImageGenerationCall copyWith({String? id, ImageGenToolCallStatus? status, String? Function()? result, }) { return ItemFieldImageGenerationCall(imageGenToolCall.copyWith(
  id: id,
  status: status,
  result: result,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldImageGenerationCall && imageGenToolCall == other.imageGenToolCall;

@override int get hashCode => imageGenToolCall.hashCode;

@override String toString() => 'ItemField.imageGenerationCall($imageGenToolCall)';

@override String? get id => imageGenToolCall.id;

 }
@immutable final class ItemFieldComputerCall extends ItemField {const ItemFieldComputerCall(this.computerToolCall);

factory ItemFieldComputerCall.fromJson(Map<String, dynamic> json) { return ItemFieldComputerCall(ComputerToolCall.fromJson(json)); }

final ComputerToolCall computerToolCall;

@override String get type => 'computer_call';

@override Map<String, dynamic> toJson() => {...computerToolCall.toJson(), 'type': type};

ItemFieldComputerCall copyWith({String? id, String? callId, ComputerAction? Function()? action, List<ComputerAction>? Function()? actions, List<ComputerCallSafetyCheckParam>? pendingSafetyChecks, ComputerToolCallOutputStatus? status, }) { return ItemFieldComputerCall(computerToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  actions: actions,
  pendingSafetyChecks: pendingSafetyChecks,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldComputerCall && computerToolCall == other.computerToolCall;

@override int get hashCode => computerToolCall.hashCode;

@override String toString() => 'ItemField.computerCall($computerToolCall)';

@override String? get id => computerToolCall.id;

 }
@immutable final class ItemFieldComputerToolCallOutputResource extends ItemField {const ItemFieldComputerToolCallOutputResource(this.computerToolCallOutput);

factory ItemFieldComputerToolCallOutputResource.fromJson(Map<String, dynamic> json) { return ItemFieldComputerToolCallOutputResource(ComputerToolCallOutput.fromJson(json)); }

final ComputerToolCallOutput computerToolCallOutput;

@override String get type => 'ComputerToolCallOutputResource';

@override Map<String, dynamic> toJson() => {...computerToolCallOutput.toJson(), 'type': type};

ItemFieldComputerToolCallOutputResource copyWith({String? Function()? id, String? callId, List<ComputerCallSafetyCheckParam>? Function()? acknowledgedSafetyChecks, ComputerScreenshotImage? output, ComputerToolCallOutputStatus? Function()? status, }) { return ItemFieldComputerToolCallOutputResource(computerToolCallOutput.copyWith(
  id: id,
  callId: callId,
  acknowledgedSafetyChecks: acknowledgedSafetyChecks,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldComputerToolCallOutputResource && computerToolCallOutput == other.computerToolCallOutput;

@override int get hashCode => computerToolCallOutput.hashCode;

@override String toString() => 'ItemField.computerToolCallOutputResource($computerToolCallOutput)';

@override String? get id => computerToolCallOutput.id;

 }
@immutable final class ItemFieldReasoning extends ItemField {const ItemFieldReasoning(this.reasoningItem);

factory ItemFieldReasoning.fromJson(Map<String, dynamic> json) { return ItemFieldReasoning(ReasoningItem.fromJson(json)); }

final ReasoningItem reasoningItem;

@override String get type => 'reasoning';

@override Map<String, dynamic> toJson() => {...reasoningItem.toJson(), 'type': type};

ItemFieldReasoning copyWith({String? id, String? Function()? encryptedContent, List<SummaryTextContent>? summary, List<ReasoningTextContent>? Function()? content, ComputerToolCallOutputStatus? Function()? status, }) { return ItemFieldReasoning(reasoningItem.copyWith(
  id: id,
  encryptedContent: encryptedContent,
  summary: summary,
  content: content,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldReasoning && reasoningItem == other.reasoningItem;

@override int get hashCode => reasoningItem.hashCode;

@override String toString() => 'ItemField.reasoning($reasoningItem)';

@override String? get id => reasoningItem.id;

 }
@immutable final class ItemFieldCompaction extends ItemField {const ItemFieldCompaction(this.compactionBody);

factory ItemFieldCompaction.fromJson(Map<String, dynamic> json) { return ItemFieldCompaction(CompactionBody.fromJson(json)); }

final CompactionBody compactionBody;

@override String get type => 'compaction';

@override Map<String, dynamic> toJson() => {...compactionBody.toJson(), 'type': type};

ItemFieldCompaction copyWith({String? id, String? encryptedContent, String? Function()? createdBy, }) { return ItemFieldCompaction(compactionBody.copyWith(
  id: id,
  encryptedContent: encryptedContent,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldCompaction && compactionBody == other.compactionBody;

@override int get hashCode => compactionBody.hashCode;

@override String toString() => 'ItemField.compaction($compactionBody)';

@override String? get id => compactionBody.id;

 }
@immutable final class ItemFieldCodeInterpreterCall extends ItemField {const ItemFieldCodeInterpreterCall(this.codeInterpreterToolCall);

factory ItemFieldCodeInterpreterCall.fromJson(Map<String, dynamic> json) { return ItemFieldCodeInterpreterCall(CodeInterpreterToolCall.fromJson(json)); }

final CodeInterpreterToolCall codeInterpreterToolCall;

@override String get type => 'code_interpreter_call';

@override Map<String, dynamic> toJson() => {...codeInterpreterToolCall.toJson(), 'type': type};

ItemFieldCodeInterpreterCall copyWith({String? id, CodeInterpreterToolCallStatus? status, String? containerId, String? Function()? code, List<CodeInterpreterToolCallOutputs>? Function()? outputs, }) { return ItemFieldCodeInterpreterCall(codeInterpreterToolCall.copyWith(
  id: id,
  status: status,
  containerId: containerId,
  code: code,
  outputs: outputs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldCodeInterpreterCall && codeInterpreterToolCall == other.codeInterpreterToolCall;

@override int get hashCode => codeInterpreterToolCall.hashCode;

@override String toString() => 'ItemField.codeInterpreterCall($codeInterpreterToolCall)';

@override String? get id => codeInterpreterToolCall.id;

 }
@immutable final class ItemFieldLocalShellCall extends ItemField {const ItemFieldLocalShellCall(this.localShellToolCall);

factory ItemFieldLocalShellCall.fromJson(Map<String, dynamic> json) { return ItemFieldLocalShellCall(LocalShellToolCall.fromJson(json)); }

final LocalShellToolCall localShellToolCall;

@override String get type => 'local_shell_call';

@override Map<String, dynamic> toJson() => {...localShellToolCall.toJson(), 'type': type};

ItemFieldLocalShellCall copyWith({String? id, String? callId, LocalShellExecAction? action, ComputerToolCallOutputStatus? status, }) { return ItemFieldLocalShellCall(localShellToolCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldLocalShellCall && localShellToolCall == other.localShellToolCall;

@override int get hashCode => localShellToolCall.hashCode;

@override String toString() => 'ItemField.localShellCall($localShellToolCall)';

@override String? get id => localShellToolCall.id;

 }
@immutable final class ItemFieldLocalShellCallOutput extends ItemField {const ItemFieldLocalShellCallOutput(this.localShellToolCallOutput);

factory ItemFieldLocalShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemFieldLocalShellCallOutput(LocalShellToolCallOutput.fromJson(json)); }

final LocalShellToolCallOutput localShellToolCallOutput;

@override String get type => 'local_shell_call_output';

@override Map<String, dynamic> toJson() => {...localShellToolCallOutput.toJson(), 'type': type};

ItemFieldLocalShellCallOutput copyWith({String? id, String? output, LocalShellToolCallOutputStatus? Function()? status, }) { return ItemFieldLocalShellCallOutput(localShellToolCallOutput.copyWith(
  id: id,
  output: output,
  status: status,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldLocalShellCallOutput && localShellToolCallOutput == other.localShellToolCallOutput;

@override int get hashCode => localShellToolCallOutput.hashCode;

@override String toString() => 'ItemField.localShellCallOutput($localShellToolCallOutput)';

@override String? get id => localShellToolCallOutput.id;

 }
@immutable final class ItemFieldShellCall extends ItemField {const ItemFieldShellCall(this.functionShellCall);

factory ItemFieldShellCall.fromJson(Map<String, dynamic> json) { return ItemFieldShellCall(FunctionShellCall.fromJson(json)); }

final FunctionShellCall functionShellCall;

@override String get type => 'shell_call';

@override Map<String, dynamic> toJson() => {...functionShellCall.toJson(), 'type': type};

ItemFieldShellCall copyWith({String? id, String? callId, FunctionShellAction? action, LocalShellCallStatus? status, FunctionShellCallEnvironment? Function()? environment, String? Function()? createdBy, }) { return ItemFieldShellCall(functionShellCall.copyWith(
  id: id,
  callId: callId,
  action: action,
  status: status,
  environment: environment,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldShellCall && functionShellCall == other.functionShellCall;

@override int get hashCode => functionShellCall.hashCode;

@override String toString() => 'ItemField.shellCall($functionShellCall)';

@override String? get id => functionShellCall.id;

 }
@immutable final class ItemFieldShellCallOutput extends ItemField {const ItemFieldShellCallOutput(this.functionShellCallOutput);

factory ItemFieldShellCallOutput.fromJson(Map<String, dynamic> json) { return ItemFieldShellCallOutput(FunctionShellCallOutput.fromJson(json)); }

final FunctionShellCallOutput functionShellCallOutput;

@override String get type => 'shell_call_output';

@override Map<String, dynamic> toJson() => {...functionShellCallOutput.toJson(), 'type': type};

ItemFieldShellCallOutput copyWith({String? id, String? callId, LocalShellCallOutputStatusEnum? status, List<FunctionShellCallOutputContent>? output, int? Function()? maxOutputLength, String? Function()? createdBy, }) { return ItemFieldShellCallOutput(functionShellCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  maxOutputLength: maxOutputLength,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldShellCallOutput && functionShellCallOutput == other.functionShellCallOutput;

@override int get hashCode => functionShellCallOutput.hashCode;

@override String toString() => 'ItemField.shellCallOutput($functionShellCallOutput)';

@override String? get id => functionShellCallOutput.id;

 }
@immutable final class ItemFieldApplyPatchCall extends ItemField {const ItemFieldApplyPatchCall(this.applyPatchToolCall);

factory ItemFieldApplyPatchCall.fromJson(Map<String, dynamic> json) { return ItemFieldApplyPatchCall(ApplyPatchToolCall.fromJson(json)); }

final ApplyPatchToolCall applyPatchToolCall;

@override String get type => 'apply_patch_call';

@override Map<String, dynamic> toJson() => {...applyPatchToolCall.toJson(), 'type': type};

ItemFieldApplyPatchCall copyWith({String? id, String? callId, ApplyPatchCallStatus? status, ApplyPatchToolCallOperation? operation, String? Function()? createdBy, }) { return ItemFieldApplyPatchCall(applyPatchToolCall.copyWith(
  id: id,
  callId: callId,
  status: status,
  operation: operation,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldApplyPatchCall && applyPatchToolCall == other.applyPatchToolCall;

@override int get hashCode => applyPatchToolCall.hashCode;

@override String toString() => 'ItemField.applyPatchCall($applyPatchToolCall)';

@override String? get id => applyPatchToolCall.id;

 }
@immutable final class ItemFieldApplyPatchCallOutput extends ItemField {const ItemFieldApplyPatchCallOutput(this.applyPatchToolCallOutput);

factory ItemFieldApplyPatchCallOutput.fromJson(Map<String, dynamic> json) { return ItemFieldApplyPatchCallOutput(ApplyPatchToolCallOutput.fromJson(json)); }

final ApplyPatchToolCallOutput applyPatchToolCallOutput;

@override String get type => 'apply_patch_call_output';

@override Map<String, dynamic> toJson() => {...applyPatchToolCallOutput.toJson(), 'type': type};

ItemFieldApplyPatchCallOutput copyWith({String? id, String? callId, ApplyPatchCallOutputStatus? status, String? Function()? output, String? Function()? createdBy, }) { return ItemFieldApplyPatchCallOutput(applyPatchToolCallOutput.copyWith(
  id: id,
  callId: callId,
  status: status,
  output: output,
  createdBy: createdBy,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldApplyPatchCallOutput && applyPatchToolCallOutput == other.applyPatchToolCallOutput;

@override int get hashCode => applyPatchToolCallOutput.hashCode;

@override String toString() => 'ItemField.applyPatchCallOutput($applyPatchToolCallOutput)';

@override String? get id => applyPatchToolCallOutput.id;

 }
@immutable final class ItemFieldMcpListTools extends ItemField {const ItemFieldMcpListTools(this.mcpListTools);

factory ItemFieldMcpListTools.fromJson(Map<String, dynamic> json) { return ItemFieldMcpListTools(McpListTools.fromJson(json)); }

final McpListTools mcpListTools;

@override String get type => 'mcp_list_tools';

@override Map<String, dynamic> toJson() => {...mcpListTools.toJson(), 'type': type};

ItemFieldMcpListTools copyWith({String? id, String? serverLabel, List<McpListToolsTool>? tools, String? Function()? error, }) { return ItemFieldMcpListTools(mcpListTools.copyWith(
  id: id,
  serverLabel: serverLabel,
  tools: tools,
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldMcpListTools && mcpListTools == other.mcpListTools;

@override int get hashCode => mcpListTools.hashCode;

@override String toString() => 'ItemField.mcpListTools($mcpListTools)';

@override String? get id => mcpListTools.id;

 }
@immutable final class ItemFieldMcpApprovalRequest extends ItemField {const ItemFieldMcpApprovalRequest(this.mcpApprovalRequest);

factory ItemFieldMcpApprovalRequest.fromJson(Map<String, dynamic> json) { return ItemFieldMcpApprovalRequest(McpApprovalRequest.fromJson(json)); }

final McpApprovalRequest mcpApprovalRequest;

@override String get type => 'mcp_approval_request';

@override Map<String, dynamic> toJson() => {...mcpApprovalRequest.toJson(), 'type': type};

ItemFieldMcpApprovalRequest copyWith({String? id, String? serverLabel, String? name, String? arguments, }) { return ItemFieldMcpApprovalRequest(mcpApprovalRequest.copyWith(
  id: id,
  serverLabel: serverLabel,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldMcpApprovalRequest && mcpApprovalRequest == other.mcpApprovalRequest;

@override int get hashCode => mcpApprovalRequest.hashCode;

@override String toString() => 'ItemField.mcpApprovalRequest($mcpApprovalRequest)';

@override String? get id => mcpApprovalRequest.id;

 }
@immutable final class ItemFieldMcpApprovalResponse extends ItemField {const ItemFieldMcpApprovalResponse(this.mcpApprovalResponseResource);

factory ItemFieldMcpApprovalResponse.fromJson(Map<String, dynamic> json) { return ItemFieldMcpApprovalResponse(McpApprovalResponseResource.fromJson(json)); }

final McpApprovalResponseResource mcpApprovalResponseResource;

@override String get type => 'mcp_approval_response';

@override Map<String, dynamic> toJson() => {...mcpApprovalResponseResource.toJson(), 'type': type};

ItemFieldMcpApprovalResponse copyWith({String? id, String? approvalRequestId, bool? approve, String? Function()? reason, }) { return ItemFieldMcpApprovalResponse(mcpApprovalResponseResource.copyWith(
  id: id,
  approvalRequestId: approvalRequestId,
  approve: approve,
  reason: reason,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldMcpApprovalResponse && mcpApprovalResponseResource == other.mcpApprovalResponseResource;

@override int get hashCode => mcpApprovalResponseResource.hashCode;

@override String toString() => 'ItemField.mcpApprovalResponse($mcpApprovalResponseResource)';

@override String? get id => mcpApprovalResponseResource.id;

 }
@immutable final class ItemFieldMcpCall extends ItemField {const ItemFieldMcpCall(this.mcpToolCall);

factory ItemFieldMcpCall.fromJson(Map<String, dynamic> json) { return ItemFieldMcpCall(McpToolCall.fromJson(json)); }

final McpToolCall mcpToolCall;

@override String get type => 'mcp_call';

@override Map<String, dynamic> toJson() => {...mcpToolCall.toJson(), 'type': type};

ItemFieldMcpCall copyWith({String? id, String? serverLabel, String? name, String? arguments, String? Function()? output, String? Function()? error, McpToolCallStatus? Function()? status, String? Function()? approvalRequestId, }) { return ItemFieldMcpCall(mcpToolCall.copyWith(
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
    other is ItemFieldMcpCall && mcpToolCall == other.mcpToolCall;

@override int get hashCode => mcpToolCall.hashCode;

@override String toString() => 'ItemField.mcpCall($mcpToolCall)';

@override String? get id => mcpToolCall.id;

 }
@immutable final class ItemFieldCustomToolCall extends ItemField {const ItemFieldCustomToolCall(this.customToolCall);

factory ItemFieldCustomToolCall.fromJson(Map<String, dynamic> json) { return ItemFieldCustomToolCall(CustomToolCall.fromJson(json)); }

final CustomToolCall customToolCall;

@override String get type => 'custom_tool_call';

@override Map<String, dynamic> toJson() => {...customToolCall.toJson(), 'type': type};

ItemFieldCustomToolCall copyWith({String? Function()? id, String? callId, String? Function()? namespace, String? name, String? input, }) { return ItemFieldCustomToolCall(customToolCall.copyWith(
  id: id,
  callId: callId,
  namespace: namespace,
  name: name,
  input: input,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldCustomToolCall && customToolCall == other.customToolCall;

@override int get hashCode => customToolCall.hashCode;

@override String toString() => 'ItemField.customToolCall($customToolCall)';

@override String? get id => customToolCall.id;

 }
@immutable final class ItemFieldCustomToolCallOutput extends ItemField {const ItemFieldCustomToolCallOutput(this.customToolCallOutput);

factory ItemFieldCustomToolCallOutput.fromJson(Map<String, dynamic> json) { return ItemFieldCustomToolCallOutput(CustomToolCallOutput.fromJson(json)); }

final CustomToolCallOutput customToolCallOutput;

@override String get type => 'custom_tool_call_output';

@override Map<String, dynamic> toJson() => {...customToolCallOutput.toJson(), 'type': type};

ItemFieldCustomToolCallOutput copyWith({String? Function()? id, String? callId, CustomToolCallOutputOutput? output, }) { return ItemFieldCustomToolCallOutput(customToolCallOutput.copyWith(
  id: id,
  callId: callId,
  output: output,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemFieldCustomToolCallOutput && customToolCallOutput == other.customToolCallOutput;

@override int get hashCode => customToolCallOutput.hashCode;

@override String toString() => 'ItemField.customToolCallOutput($customToolCallOutput)';

@override String? get id => customToolCallOutput.id;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ItemField$Unknown extends ItemField {ItemField$Unknown(this.json);

final Map<String, dynamic> json;

late final String? _id = json['id'] as String?;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemField$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ItemField.unknown($json)';

@override String? get id => _id;

 }

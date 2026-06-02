// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_tool_param.dart';import 'package:pub_openai/models/approximate_location.dart';import 'package:pub_openai/models/code_interpreter_tool.dart';import 'package:pub_openai/models/code_interpreter_tool/code_interpreter_tool_container.dart';import 'package:pub_openai/models/computer_tool.dart';import 'package:pub_openai/models/computer_use_preview_tool.dart';import 'package:pub_openai/models/custom_tool_param.dart';import 'package:pub_openai/models/custom_tool_param/custom_tool_param_format.dart';import 'package:pub_openai/models/empty_model_param.dart';import 'package:pub_openai/models/file_search_tool.dart';import 'package:pub_openai/models/filters.dart';import 'package:pub_openai/models/function_shell_tool_param.dart';import 'package:pub_openai/models/function_shell_tool_param/function_shell_tool_param_environment.dart';import 'package:pub_openai/models/function_tool.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_background.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_output_format.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_quality.dart';import 'package:pub_openai/models/image_edit_completed_event/image_edit_completed_event_size.dart';import 'package:pub_openai/models/image_gen_tool.dart';import 'package:pub_openai/models/image_gen_tool/image_gen_tool_model.dart';import 'package:pub_openai/models/image_gen_tool/input_image_mask.dart';import 'package:pub_openai/models/input_fidelity.dart';import 'package:pub_openai/models/local_shell_tool_param.dart';import 'package:pub_openai/models/mcp_tool.dart';import 'package:pub_openai/models/mcp_tool/allowed_tools.dart';import 'package:pub_openai/models/mcp_tool/require_approval.dart';import 'package:pub_openai/models/namespace_tool_param.dart';import 'package:pub_openai/models/namespace_tool_param/namespace_tool_param_tools.dart';import 'package:pub_openai/models/ranking_options.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_tool_param.dart';import 'package:pub_openai/models/web_search_approximate_location.dart';import 'package:pub_openai/models/web_search_preview_tool.dart';import 'package:pub_openai/models/web_search_tool.dart';import 'package:pub_openai/models/web_search_tool/web_search_tool_filters.dart';/// A tool that can be used to generate a response.
/// 
sealed class Tool {const Tool();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory Tool.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'function' => ToolFunction.fromJson(json),
  'file_search' => ToolFileSearch.fromJson(json),
  'computer' => ToolComputer.fromJson(json),
  'computer_use_preview' => ToolComputerUsePreview.fromJson(json),
  'web_search' => ToolWebSearch.fromJson(json),
  'mcp' => ToolMcp.fromJson(json),
  'code_interpreter' => ToolCodeInterpreter.fromJson(json),
  'image_generation' => ToolImageGeneration.fromJson(json),
  'local_shell' => ToolLocalShell.fromJson(json),
  'shell' => ToolShell.fromJson(json),
  'custom' => ToolCustom.fromJson(json),
  'namespace' => ToolNamespace.fromJson(json),
  'tool_search' => ToolToolSearch.fromJson(json),
  'web_search_preview' => ToolWebSearchPreview.fromJson(json),
  'apply_patch' => ToolApplyPatch.fromJson(json),
  _ => Tool$Unknown(json),
}; }

/// Build the `function` variant.
factory Tool.function({required String name, String? description, required Map<String,dynamic>? parameters, required bool? strict, bool? deferLoading, }) { return ToolFunction(FunctionTool(type: 'function', name: name, description: description, parameters: parameters, strict: strict, deferLoading: deferLoading)); }

/// Build the `file_search` variant.
factory Tool.fileSearch({required List<String> vectorStoreIds, int? maxNumResults, RankingOptions? rankingOptions, Filters? filters, }) { return ToolFileSearch(FileSearchTool(type: 'file_search', vectorStoreIds: vectorStoreIds, maxNumResults: maxNumResults, rankingOptions: rankingOptions, filters: filters)); }

/// Build the `computer_use_preview` variant.
factory Tool.computerUsePreview({required ComputerEnvironment environment, required int displayWidth, required int displayHeight, }) { return ToolComputerUsePreview(ComputerUsePreviewTool(type: 'computer_use_preview', environment: environment, displayWidth: displayWidth, displayHeight: displayHeight)); }

/// Build the `web_search` variant.
factory Tool.webSearch({WebSearchToolFilters? filters, WebSearchApproximateLocation? userLocation, WebSearchToolSearchContextSize searchContextSize = WebSearchToolSearchContextSize.medium, }) { return ToolWebSearch(WebSearchTool(type: 'web_search', filters: filters, userLocation: userLocation, searchContextSize: searchContextSize)); }

/// Build the `mcp` variant.
factory Tool.mcp({required String serverLabel, String? serverUrl, ConnectorId? connectorId, String? authorization, String? serverDescription, Map<String,String>? headers, AllowedTools? allowedTools, RequireApproval? requireApproval, bool? deferLoading, }) { return ToolMcp(McpTool(type: 'mcp', serverLabel: serverLabel, serverUrl: serverUrl, connectorId: connectorId, authorization: authorization, serverDescription: serverDescription, headers: headers, allowedTools: allowedTools, requireApproval: requireApproval, deferLoading: deferLoading)); }

/// Build the `code_interpreter` variant.
factory Tool.codeInterpreter({required CodeInterpreterToolContainer container}) { return ToolCodeInterpreter(CodeInterpreterTool(type: 'code_interpreter', container: container)); }

/// Build the `image_generation` variant.
factory Tool.imageGeneration({ImageGenToolModel? model, ImageEditCompletedEventQuality quality = ImageEditCompletedEventQuality.auto, ImageEditCompletedEventSize size = ImageEditCompletedEventSize.auto, ImageEditCompletedEventOutputFormat outputFormat = ImageEditCompletedEventOutputFormat.png, int outputCompression = 100, ImageGenToolModeration moderation = ImageGenToolModeration.auto, ImageEditCompletedEventBackground background = ImageEditCompletedEventBackground.auto, InputFidelity? inputFidelity, InputImageMask? inputImageMask, int partialImages = 0, ImageGenActionEnum? action, }) { return ToolImageGeneration(ImageGenTool(type: 'image_generation', model: model, quality: quality, size: size, outputFormat: outputFormat, outputCompression: outputCompression, moderation: moderation, background: background, inputFidelity: inputFidelity, inputImageMask: inputImageMask, partialImages: partialImages, action: action)); }

/// Build the `shell` variant.
factory Tool.shell({FunctionShellToolParamEnvironment? environment}) { return ToolShell(FunctionShellToolParam(type: 'shell', environment: environment)); }

/// Build the `custom` variant.
factory Tool.custom({required String name, String? description, CustomToolParamFormat? format, bool? deferLoading, }) { return ToolCustom(CustomToolParam(type: 'custom', name: name, description: description, format: format, deferLoading: deferLoading)); }

/// Build the `namespace` variant.
factory Tool.namespace({required String name, required String description, required List<NamespaceToolParamTools> tools, }) { return ToolNamespace(NamespaceToolParam(type: 'namespace', name: name, description: description, tools: tools)); }

/// Build the `tool_search` variant.
factory Tool.toolSearch({ToolSearchExecutionType? execution, String? description, EmptyModelParam? parameters, }) { return ToolToolSearch(ToolSearchToolParam(type: 'tool_search', execution: execution, description: description, parameters: parameters)); }

/// Build the `web_search_preview` variant.
factory Tool.webSearchPreview({ApproximateLocation? userLocation, SearchContextSize? searchContextSize, List<SearchContentType>? searchContentTypes, }) { return ToolWebSearchPreview(WebSearchPreviewTool(type: 'web_search_preview', userLocation: userLocation, searchContextSize: searchContextSize, searchContentTypes: searchContentTypes)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Tool$Unknown;

 }
@immutable final class ToolFunction extends Tool {const ToolFunction(this.functionTool);

factory ToolFunction.fromJson(Map<String, dynamic> json) { return ToolFunction(FunctionTool.fromJson(json)); }

final FunctionTool functionTool;

@override String get type => 'function';

@override Map<String, dynamic> toJson() { return {...functionTool.toJson(), 'type': type}; } 
ToolFunction copyWith({String? name, String? Function()? description, Map<String, dynamic>? Function()? parameters, bool? Function()? strict, bool? Function()? deferLoading, }) { return ToolFunction(functionTool.copyWith(
  name: name,
  description: description,
  parameters: parameters,
  strict: strict,
  deferLoading: deferLoading,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolFunction && functionTool == other.functionTool; } 
@override int get hashCode { return functionTool.hashCode; } 
@override String toString() { return 'Tool.function($functionTool)'; } 
 }
@immutable final class ToolFileSearch extends Tool {const ToolFileSearch(this.fileSearchTool);

factory ToolFileSearch.fromJson(Map<String, dynamic> json) { return ToolFileSearch(FileSearchTool.fromJson(json)); }

final FileSearchTool fileSearchTool;

@override String get type => 'file_search';

@override Map<String, dynamic> toJson() { return {...fileSearchTool.toJson(), 'type': type}; } 
ToolFileSearch copyWith({List<String>? vectorStoreIds, int? Function()? maxNumResults, RankingOptions? Function()? rankingOptions, Filters? Function()? filters, }) { return ToolFileSearch(fileSearchTool.copyWith(
  vectorStoreIds: vectorStoreIds,
  maxNumResults: maxNumResults,
  rankingOptions: rankingOptions,
  filters: filters,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolFileSearch && fileSearchTool == other.fileSearchTool; } 
@override int get hashCode { return fileSearchTool.hashCode; } 
@override String toString() { return 'Tool.fileSearch($fileSearchTool)'; } 
 }
@immutable final class ToolComputer extends Tool {const ToolComputer(this.computerTool);

factory ToolComputer.fromJson(Map<String, dynamic> json) { return ToolComputer(ComputerTool.fromJson(json)); }

final ComputerTool computerTool;

@override String get type => 'computer';

@override Map<String, dynamic> toJson() { return {...computerTool.toJson(), 'type': type}; } 
ToolComputer copyWith({ComputerTool? computerTool}) { return ToolComputer(computerTool ?? this.computerTool); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolComputer && computerTool == other.computerTool; } 
@override int get hashCode { return computerTool.hashCode; } 
@override String toString() { return 'Tool.computer($computerTool)'; } 
 }
@immutable final class ToolComputerUsePreview extends Tool {const ToolComputerUsePreview(this.computerUsePreviewTool);

factory ToolComputerUsePreview.fromJson(Map<String, dynamic> json) { return ToolComputerUsePreview(ComputerUsePreviewTool.fromJson(json)); }

final ComputerUsePreviewTool computerUsePreviewTool;

@override String get type => 'computer_use_preview';

@override Map<String, dynamic> toJson() { return {...computerUsePreviewTool.toJson(), 'type': type}; } 
ToolComputerUsePreview copyWith({ComputerEnvironment? environment, int? displayWidth, int? displayHeight, }) { return ToolComputerUsePreview(computerUsePreviewTool.copyWith(
  environment: environment,
  displayWidth: displayWidth,
  displayHeight: displayHeight,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolComputerUsePreview && computerUsePreviewTool == other.computerUsePreviewTool; } 
@override int get hashCode { return computerUsePreviewTool.hashCode; } 
@override String toString() { return 'Tool.computerUsePreview($computerUsePreviewTool)'; } 
 }
@immutable final class ToolWebSearch extends Tool {const ToolWebSearch(this.webSearchTool);

factory ToolWebSearch.fromJson(Map<String, dynamic> json) { return ToolWebSearch(WebSearchTool.fromJson(json)); }

final WebSearchTool webSearchTool;

@override String get type => 'web_search';

@override Map<String, dynamic> toJson() { return {...webSearchTool.toJson(), 'type': type}; } 
ToolWebSearch copyWith({WebSearchToolFilters? Function()? filters, WebSearchApproximateLocation? Function()? userLocation, WebSearchToolSearchContextSize Function()? searchContextSize, }) { return ToolWebSearch(webSearchTool.copyWith(
  filters: filters,
  userLocation: userLocation,
  searchContextSize: searchContextSize,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolWebSearch && webSearchTool == other.webSearchTool; } 
@override int get hashCode { return webSearchTool.hashCode; } 
@override String toString() { return 'Tool.webSearch($webSearchTool)'; } 
 }
@immutable final class ToolMcp extends Tool {const ToolMcp(this.mcpTool);

factory ToolMcp.fromJson(Map<String, dynamic> json) { return ToolMcp(McpTool.fromJson(json)); }

final McpTool mcpTool;

@override String get type => 'mcp';

@override Map<String, dynamic> toJson() { return {...mcpTool.toJson(), 'type': type}; } 
ToolMcp copyWith({String? serverLabel, String? Function()? serverUrl, ConnectorId? Function()? connectorId, String? Function()? authorization, String? Function()? serverDescription, Map<String, String>? Function()? headers, AllowedTools? Function()? allowedTools, RequireApproval? Function()? requireApproval, bool? Function()? deferLoading, }) { return ToolMcp(mcpTool.copyWith(
  serverLabel: serverLabel,
  serverUrl: serverUrl,
  connectorId: connectorId,
  authorization: authorization,
  serverDescription: serverDescription,
  headers: headers,
  allowedTools: allowedTools,
  requireApproval: requireApproval,
  deferLoading: deferLoading,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolMcp && mcpTool == other.mcpTool; } 
@override int get hashCode { return mcpTool.hashCode; } 
@override String toString() { return 'Tool.mcp($mcpTool)'; } 
 }
@immutable final class ToolCodeInterpreter extends Tool {const ToolCodeInterpreter(this.codeInterpreterTool);

factory ToolCodeInterpreter.fromJson(Map<String, dynamic> json) { return ToolCodeInterpreter(CodeInterpreterTool.fromJson(json)); }

final CodeInterpreterTool codeInterpreterTool;

@override String get type => 'code_interpreter';

@override Map<String, dynamic> toJson() { return {...codeInterpreterTool.toJson(), 'type': type}; } 
ToolCodeInterpreter copyWith({CodeInterpreterToolContainer? container}) { return ToolCodeInterpreter(codeInterpreterTool.copyWith(
  container: container,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolCodeInterpreter && codeInterpreterTool == other.codeInterpreterTool; } 
@override int get hashCode { return codeInterpreterTool.hashCode; } 
@override String toString() { return 'Tool.codeInterpreter($codeInterpreterTool)'; } 
 }
@immutable final class ToolImageGeneration extends Tool {const ToolImageGeneration(this.imageGenTool);

factory ToolImageGeneration.fromJson(Map<String, dynamic> json) { return ToolImageGeneration(ImageGenTool.fromJson(json)); }

final ImageGenTool imageGenTool;

@override String get type => 'image_generation';

@override Map<String, dynamic> toJson() { return {...imageGenTool.toJson(), 'type': type}; } 
ToolImageGeneration copyWith({ImageGenToolModel? Function()? model, ImageEditCompletedEventQuality Function()? quality, ImageEditCompletedEventSize Function()? size, ImageEditCompletedEventOutputFormat Function()? outputFormat, int Function()? outputCompression, ImageGenToolModeration Function()? moderation, ImageEditCompletedEventBackground Function()? background, InputFidelity? Function()? inputFidelity, InputImageMask? Function()? inputImageMask, int Function()? partialImages, ImageGenActionEnum? Function()? action, }) { return ToolImageGeneration(imageGenTool.copyWith(
  model: model,
  quality: quality,
  size: size,
  outputFormat: outputFormat,
  outputCompression: outputCompression,
  moderation: moderation,
  background: background,
  inputFidelity: inputFidelity,
  inputImageMask: inputImageMask,
  partialImages: partialImages,
  action: action,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolImageGeneration && imageGenTool == other.imageGenTool; } 
@override int get hashCode { return imageGenTool.hashCode; } 
@override String toString() { return 'Tool.imageGeneration($imageGenTool)'; } 
 }
@immutable final class ToolLocalShell extends Tool {const ToolLocalShell(this.localShellToolParam);

factory ToolLocalShell.fromJson(Map<String, dynamic> json) { return ToolLocalShell(LocalShellToolParam.fromJson(json)); }

final LocalShellToolParam localShellToolParam;

@override String get type => 'local_shell';

@override Map<String, dynamic> toJson() { return {...localShellToolParam.toJson(), 'type': type}; } 
ToolLocalShell copyWith({LocalShellToolParam? localShellToolParam}) { return ToolLocalShell(localShellToolParam ?? this.localShellToolParam); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolLocalShell && localShellToolParam == other.localShellToolParam; } 
@override int get hashCode { return localShellToolParam.hashCode; } 
@override String toString() { return 'Tool.localShell($localShellToolParam)'; } 
 }
@immutable final class ToolShell extends Tool {const ToolShell(this.functionShellToolParam);

factory ToolShell.fromJson(Map<String, dynamic> json) { return ToolShell(FunctionShellToolParam.fromJson(json)); }

final FunctionShellToolParam functionShellToolParam;

@override String get type => 'shell';

@override Map<String, dynamic> toJson() { return {...functionShellToolParam.toJson(), 'type': type}; } 
ToolShell copyWith({FunctionShellToolParamEnvironment? Function()? environment}) { return ToolShell(functionShellToolParam.copyWith(
  environment: environment,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolShell && functionShellToolParam == other.functionShellToolParam; } 
@override int get hashCode { return functionShellToolParam.hashCode; } 
@override String toString() { return 'Tool.shell($functionShellToolParam)'; } 
 }
@immutable final class ToolCustom extends Tool {const ToolCustom(this.customToolParam);

factory ToolCustom.fromJson(Map<String, dynamic> json) { return ToolCustom(CustomToolParam.fromJson(json)); }

final CustomToolParam customToolParam;

@override String get type => 'custom';

@override Map<String, dynamic> toJson() { return {...customToolParam.toJson(), 'type': type}; } 
ToolCustom copyWith({String? name, String? Function()? description, CustomToolParamFormat? Function()? format, bool? Function()? deferLoading, }) { return ToolCustom(customToolParam.copyWith(
  name: name,
  description: description,
  format: format,
  deferLoading: deferLoading,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolCustom && customToolParam == other.customToolParam; } 
@override int get hashCode { return customToolParam.hashCode; } 
@override String toString() { return 'Tool.custom($customToolParam)'; } 
 }
@immutable final class ToolNamespace extends Tool {const ToolNamespace(this.namespaceToolParam);

factory ToolNamespace.fromJson(Map<String, dynamic> json) { return ToolNamespace(NamespaceToolParam.fromJson(json)); }

final NamespaceToolParam namespaceToolParam;

@override String get type => 'namespace';

@override Map<String, dynamic> toJson() { return {...namespaceToolParam.toJson(), 'type': type}; } 
ToolNamespace copyWith({String? name, String? description, List<NamespaceToolParamTools>? tools, }) { return ToolNamespace(namespaceToolParam.copyWith(
  name: name,
  description: description,
  tools: tools,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolNamespace && namespaceToolParam == other.namespaceToolParam; } 
@override int get hashCode { return namespaceToolParam.hashCode; } 
@override String toString() { return 'Tool.namespace($namespaceToolParam)'; } 
 }
@immutable final class ToolToolSearch extends Tool {const ToolToolSearch(this.toolSearchToolParam);

factory ToolToolSearch.fromJson(Map<String, dynamic> json) { return ToolToolSearch(ToolSearchToolParam.fromJson(json)); }

final ToolSearchToolParam toolSearchToolParam;

@override String get type => 'tool_search';

@override Map<String, dynamic> toJson() { return {...toolSearchToolParam.toJson(), 'type': type}; } 
ToolToolSearch copyWith({ToolSearchExecutionType? Function()? execution, String? Function()? description, EmptyModelParam? Function()? parameters, }) { return ToolToolSearch(toolSearchToolParam.copyWith(
  execution: execution,
  description: description,
  parameters: parameters,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolToolSearch && toolSearchToolParam == other.toolSearchToolParam; } 
@override int get hashCode { return toolSearchToolParam.hashCode; } 
@override String toString() { return 'Tool.toolSearch($toolSearchToolParam)'; } 
 }
@immutable final class ToolWebSearchPreview extends Tool {const ToolWebSearchPreview(this.webSearchPreviewTool);

factory ToolWebSearchPreview.fromJson(Map<String, dynamic> json) { return ToolWebSearchPreview(WebSearchPreviewTool.fromJson(json)); }

final WebSearchPreviewTool webSearchPreviewTool;

@override String get type => 'web_search_preview';

@override Map<String, dynamic> toJson() { return {...webSearchPreviewTool.toJson(), 'type': type}; } 
ToolWebSearchPreview copyWith({ApproximateLocation? Function()? userLocation, SearchContextSize? Function()? searchContextSize, List<SearchContentType>? Function()? searchContentTypes, }) { return ToolWebSearchPreview(webSearchPreviewTool.copyWith(
  userLocation: userLocation,
  searchContextSize: searchContextSize,
  searchContentTypes: searchContentTypes,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolWebSearchPreview && webSearchPreviewTool == other.webSearchPreviewTool; } 
@override int get hashCode { return webSearchPreviewTool.hashCode; } 
@override String toString() { return 'Tool.webSearchPreview($webSearchPreviewTool)'; } 
 }
@immutable final class ToolApplyPatch extends Tool {const ToolApplyPatch(this.applyPatchToolParam);

factory ToolApplyPatch.fromJson(Map<String, dynamic> json) { return ToolApplyPatch(ApplyPatchToolParam.fromJson(json)); }

final ApplyPatchToolParam applyPatchToolParam;

@override String get type => 'apply_patch';

@override Map<String, dynamic> toJson() { return {...applyPatchToolParam.toJson(), 'type': type}; } 
ToolApplyPatch copyWith({ApplyPatchToolParam? applyPatchToolParam}) { return ToolApplyPatch(applyPatchToolParam ?? this.applyPatchToolParam); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ToolApplyPatch && applyPatchToolParam == other.applyPatchToolParam; } 
@override int get hashCode { return applyPatchToolParam.hashCode; } 
@override String toString() { return 'Tool.applyPatch($applyPatchToolParam)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Tool$Unknown extends Tool {const Tool$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Tool$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'Tool.unknown($json)'; } 
 }

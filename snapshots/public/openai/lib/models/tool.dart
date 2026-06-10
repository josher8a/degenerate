// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Tool

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/apply_patch_tool_param.dart';import 'package:pub_openai/models/approximate_location.dart';import 'package:pub_openai/models/code_interpreter_tool.dart';import 'package:pub_openai/models/code_interpreter_tool/code_interpreter_tool_container.dart';import 'package:pub_openai/models/computer_tool.dart';import 'package:pub_openai/models/computer_use_preview_tool.dart';import 'package:pub_openai/models/custom_tool_param.dart';import 'package:pub_openai/models/custom_tool_param/custom_tool_param_format.dart';import 'package:pub_openai/models/empty_model_param.dart';import 'package:pub_openai/models/file_search_tool.dart';import 'package:pub_openai/models/filters.dart';import 'package:pub_openai/models/function_shell_tool_param.dart';import 'package:pub_openai/models/function_shell_tool_param/function_shell_tool_param_environment.dart';import 'package:pub_openai/models/function_tool.dart';import 'package:pub_openai/models/image_gen_tool.dart';import 'package:pub_openai/models/image_gen_tool/image_gen_tool_model.dart';import 'package:pub_openai/models/image_gen_tool/input_image_mask.dart';import 'package:pub_openai/models/input_fidelity.dart';import 'package:pub_openai/models/local_shell_tool_param.dart';import 'package:pub_openai/models/mcp_tool.dart';import 'package:pub_openai/models/mcp_tool/allowed_tools.dart';import 'package:pub_openai/models/mcp_tool/require_approval.dart';import 'package:pub_openai/models/namespace_tool_param.dart';import 'package:pub_openai/models/namespace_tool_param/namespace_tool_param_tools.dart';import 'package:pub_openai/models/ranking_options.dart';import 'package:pub_openai/models/tool_search_execution_type.dart';import 'package:pub_openai/models/tool_search_tool_param.dart';import 'package:pub_openai/models/web_search_approximate_location.dart';import 'package:pub_openai/models/web_search_preview_tool.dart';import 'package:pub_openai/models/web_search_tool.dart';import 'package:pub_openai/models/web_search_tool/web_search_tool_filters.dart';sealed class ToolType {const ToolType();

factory ToolType.fromJson(String json) { return switch (json) {
  'function' => function,
  'file_search' => fileSearch,
  'computer' => computer,
  'computer_use_preview' => computerUsePreview,
  'web_search' => webSearch,
  'mcp' => mcp,
  'code_interpreter' => codeInterpreter,
  'image_generation' => imageGeneration,
  'local_shell' => localShell,
  'shell' => shell,
  'custom' => custom,
  'namespace' => namespace,
  'tool_search' => toolSearch,
  'web_search_preview' => webSearchPreview,
  'apply_patch' => applyPatch,
  _ => ToolType$Unknown(json),
}; }

static const ToolType function = ToolType$function._();

static const ToolType fileSearch = ToolType$fileSearch._();

static const ToolType computer = ToolType$computer._();

static const ToolType computerUsePreview = ToolType$computerUsePreview._();

static const ToolType webSearch = ToolType$webSearch._();

static const ToolType mcp = ToolType$mcp._();

static const ToolType codeInterpreter = ToolType$codeInterpreter._();

static const ToolType imageGeneration = ToolType$imageGeneration._();

static const ToolType localShell = ToolType$localShell._();

static const ToolType shell = ToolType$shell._();

static const ToolType custom = ToolType$custom._();

static const ToolType namespace = ToolType$namespace._();

static const ToolType toolSearch = ToolType$toolSearch._();

static const ToolType webSearchPreview = ToolType$webSearchPreview._();

static const ToolType applyPatch = ToolType$applyPatch._();

static const List<ToolType> values = [function, fileSearch, computer, computerUsePreview, webSearch, mcp, codeInterpreter, imageGeneration, localShell, shell, custom, namespace, toolSearch, webSearchPreview, applyPatch];

String get value;
String toJson() => value;

bool get isUnknown => this is ToolType$Unknown;

 }
@immutable final class ToolType$function extends ToolType {const ToolType$function._();

@override String get value => 'function';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$function;

@override int get hashCode => 'function'.hashCode;

@override String toString() => 'ToolType(function)';

 }
@immutable final class ToolType$fileSearch extends ToolType {const ToolType$fileSearch._();

@override String get value => 'file_search';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$fileSearch;

@override int get hashCode => 'file_search'.hashCode;

@override String toString() => 'ToolType(file_search)';

 }
@immutable final class ToolType$computer extends ToolType {const ToolType$computer._();

@override String get value => 'computer';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$computer;

@override int get hashCode => 'computer'.hashCode;

@override String toString() => 'ToolType(computer)';

 }
@immutable final class ToolType$computerUsePreview extends ToolType {const ToolType$computerUsePreview._();

@override String get value => 'computer_use_preview';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$computerUsePreview;

@override int get hashCode => 'computer_use_preview'.hashCode;

@override String toString() => 'ToolType(computer_use_preview)';

 }
@immutable final class ToolType$webSearch extends ToolType {const ToolType$webSearch._();

@override String get value => 'web_search';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$webSearch;

@override int get hashCode => 'web_search'.hashCode;

@override String toString() => 'ToolType(web_search)';

 }
@immutable final class ToolType$mcp extends ToolType {const ToolType$mcp._();

@override String get value => 'mcp';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$mcp;

@override int get hashCode => 'mcp'.hashCode;

@override String toString() => 'ToolType(mcp)';

 }
@immutable final class ToolType$codeInterpreter extends ToolType {const ToolType$codeInterpreter._();

@override String get value => 'code_interpreter';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$codeInterpreter;

@override int get hashCode => 'code_interpreter'.hashCode;

@override String toString() => 'ToolType(code_interpreter)';

 }
@immutable final class ToolType$imageGeneration extends ToolType {const ToolType$imageGeneration._();

@override String get value => 'image_generation';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$imageGeneration;

@override int get hashCode => 'image_generation'.hashCode;

@override String toString() => 'ToolType(image_generation)';

 }
@immutable final class ToolType$localShell extends ToolType {const ToolType$localShell._();

@override String get value => 'local_shell';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$localShell;

@override int get hashCode => 'local_shell'.hashCode;

@override String toString() => 'ToolType(local_shell)';

 }
@immutable final class ToolType$shell extends ToolType {const ToolType$shell._();

@override String get value => 'shell';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$shell;

@override int get hashCode => 'shell'.hashCode;

@override String toString() => 'ToolType(shell)';

 }
@immutable final class ToolType$custom extends ToolType {const ToolType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$custom;

@override int get hashCode => 'custom'.hashCode;

@override String toString() => 'ToolType(custom)';

 }
@immutable final class ToolType$namespace extends ToolType {const ToolType$namespace._();

@override String get value => 'namespace';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$namespace;

@override int get hashCode => 'namespace'.hashCode;

@override String toString() => 'ToolType(namespace)';

 }
@immutable final class ToolType$toolSearch extends ToolType {const ToolType$toolSearch._();

@override String get value => 'tool_search';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$toolSearch;

@override int get hashCode => 'tool_search'.hashCode;

@override String toString() => 'ToolType(tool_search)';

 }
@immutable final class ToolType$webSearchPreview extends ToolType {const ToolType$webSearchPreview._();

@override String get value => 'web_search_preview';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$webSearchPreview;

@override int get hashCode => 'web_search_preview'.hashCode;

@override String toString() => 'ToolType(web_search_preview)';

 }
@immutable final class ToolType$applyPatch extends ToolType {const ToolType$applyPatch._();

@override String get value => 'apply_patch';

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$applyPatch;

@override int get hashCode => 'apply_patch'.hashCode;

@override String toString() => 'ToolType(apply_patch)';

 }
@immutable final class ToolType$Unknown extends ToolType {const ToolType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ToolType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ToolType($value)';

 }
/// A tool that can be used to generate a response.
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
factory Tool.function({required String name, required Map<String,dynamic>? parameters, required bool? strict, String? description, bool? deferLoading, }) { return ToolFunction(FunctionTool(name: name, description: description, parameters: parameters, strict: strict, deferLoading: deferLoading)); }

/// Build the `file_search` variant.
factory Tool.fileSearch({required List<String> vectorStoreIds, int? maxNumResults, RankingOptions? rankingOptions, Filters? filters, }) { return ToolFileSearch(FileSearchTool(vectorStoreIds: vectorStoreIds, maxNumResults: maxNumResults, rankingOptions: rankingOptions, filters: filters)); }

/// Build the `computer_use_preview` variant.
factory Tool.computerUsePreview({required ComputerEnvironment environment, required int displayWidth, required int displayHeight, }) { return ToolComputerUsePreview(ComputerUsePreviewTool(environment: environment, displayWidth: displayWidth, displayHeight: displayHeight)); }

/// Build the `web_search` variant.
factory Tool.webSearch({WebSearchToolFilters? filters, WebSearchApproximateLocation? userLocation, WebSearchToolSearchContextSize searchContextSize = WebSearchToolSearchContextSize.medium, }) { return ToolWebSearch(WebSearchTool(filters: filters, userLocation: userLocation, searchContextSize: searchContextSize)); }

/// Build the `mcp` variant.
factory Tool.mcp({required String serverLabel, String? serverUrl, ConnectorId? connectorId, String? authorization, String? serverDescription, Map<String,String>? headers, AllowedTools? allowedTools, RequireApproval? requireApproval, bool? deferLoading, }) { return ToolMcp(McpTool(type: 'mcp', serverLabel: serverLabel, serverUrl: serverUrl, connectorId: connectorId, authorization: authorization, serverDescription: serverDescription, headers: headers, allowedTools: allowedTools, requireApproval: requireApproval, deferLoading: deferLoading)); }

/// Build the `code_interpreter` variant.
factory Tool.codeInterpreter({required CodeInterpreterToolContainer container}) { return ToolCodeInterpreter(CodeInterpreterTool(type: 'code_interpreter', container: container)); }

/// Build the `image_generation` variant.
factory Tool.imageGeneration({ImageGenToolModel? model, ImageGenToolQuality quality = ImageGenToolQuality.auto, ImageGenToolSize size = ImageGenToolSize.auto, ImageGenToolOutputFormat outputFormat = ImageGenToolOutputFormat.png, int outputCompression = 100, ImageGenToolModeration moderation = ImageGenToolModeration.auto, ImageGenToolBackground background = ImageGenToolBackground.auto, InputFidelity? inputFidelity, InputImageMask? inputImageMask, int partialImages = 0, ImageGenActionEnum? action, }) { return ToolImageGeneration(ImageGenTool(type: 'image_generation', model: model, quality: quality, size: size, outputFormat: outputFormat, outputCompression: outputCompression, moderation: moderation, background: background, inputFidelity: inputFidelity, inputImageMask: inputImageMask, partialImages: partialImages, action: action)); }

/// Build the `shell` variant.
factory Tool.shell({FunctionShellToolParamEnvironment? environment}) { return ToolShell(FunctionShellToolParam(environment: environment)); }

/// Build the `custom` variant.
factory Tool.custom({required String name, String? description, CustomToolParamFormat? format, bool? deferLoading, }) { return ToolCustom(CustomToolParam(name: name, description: description, format: format, deferLoading: deferLoading)); }

/// Build the `namespace` variant.
factory Tool.namespace({required String name, required String description, required List<NamespaceToolParamTools> tools, }) { return ToolNamespace(NamespaceToolParam(name: name, description: description, tools: tools)); }

/// Build the `tool_search` variant.
factory Tool.toolSearch({ToolSearchExecutionType? execution, String? description, EmptyModelParam? parameters, }) { return ToolToolSearch(ToolSearchToolParam(execution: execution, description: description, parameters: parameters)); }

/// Build the `web_search_preview` variant.
factory Tool.webSearchPreview({ApproximateLocation? userLocation, SearchContextSize? searchContextSize, List<SearchContentType>? searchContentTypes, }) { return ToolWebSearchPreview(WebSearchPreviewTool(userLocation: userLocation, searchContextSize: searchContextSize, searchContentTypes: searchContentTypes)); }

/// The discriminator value identifying this variant.
ToolType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Tool$Unknown;

R when<R>({required R Function(ToolFunction) function, required R Function(ToolFileSearch) fileSearch, required R Function(ToolComputer) computer, required R Function(ToolComputerUsePreview) computerUsePreview, required R Function(ToolWebSearch) webSearch, required R Function(ToolMcp) mcp, required R Function(ToolCodeInterpreter) codeInterpreter, required R Function(ToolImageGeneration) imageGeneration, required R Function(ToolLocalShell) localShell, required R Function(ToolShell) shell, required R Function(ToolCustom) custom, required R Function(ToolNamespace) namespace, required R Function(ToolToolSearch) toolSearch, required R Function(ToolWebSearchPreview) webSearchPreview, required R Function(ToolApplyPatch) applyPatch, required R Function(Tool$Unknown) unknown, }) { return switch (this) {
  final ToolFunction v => function(v),
  final ToolFileSearch v => fileSearch(v),
  final ToolComputer v => computer(v),
  final ToolComputerUsePreview v => computerUsePreview(v),
  final ToolWebSearch v => webSearch(v),
  final ToolMcp v => mcp(v),
  final ToolCodeInterpreter v => codeInterpreter(v),
  final ToolImageGeneration v => imageGeneration(v),
  final ToolLocalShell v => localShell(v),
  final ToolShell v => shell(v),
  final ToolCustom v => custom(v),
  final ToolNamespace v => namespace(v),
  final ToolToolSearch v => toolSearch(v),
  final ToolWebSearchPreview v => webSearchPreview(v),
  final ToolApplyPatch v => applyPatch(v),
  final Tool$Unknown v => unknown(v),
}; } 
 }
@immutable final class ToolFunction extends Tool {const ToolFunction(this.functionTool);

factory ToolFunction.fromJson(Map<String, dynamic> json) { return ToolFunction(FunctionTool.fromJson(json)); }

final FunctionTool functionTool;

@override ToolType get type => ToolType.fromJson('function');

@override Map<String, dynamic> toJson() => {...functionTool.toJson(), 'type': type.toJson()};

ToolFunction copyWith({String? name, String? Function()? description, Map<String, dynamic>? Function()? parameters, bool? Function()? strict, bool? Function()? deferLoading, }) { return ToolFunction(functionTool.copyWith(
  name: name,
  description: description,
  parameters: parameters,
  strict: strict,
  deferLoading: deferLoading,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolFunction && functionTool == other.functionTool;

@override int get hashCode => functionTool.hashCode;

@override String toString() => 'Tool.function($functionTool)';

 }
@immutable final class ToolFileSearch extends Tool {const ToolFileSearch(this.fileSearchTool);

factory ToolFileSearch.fromJson(Map<String, dynamic> json) { return ToolFileSearch(FileSearchTool.fromJson(json)); }

final FileSearchTool fileSearchTool;

@override ToolType get type => ToolType.fromJson('file_search');

@override Map<String, dynamic> toJson() => {...fileSearchTool.toJson(), 'type': type.toJson()};

ToolFileSearch copyWith({List<String>? vectorStoreIds, int? Function()? maxNumResults, RankingOptions? Function()? rankingOptions, Filters? Function()? filters, }) { return ToolFileSearch(fileSearchTool.copyWith(
  vectorStoreIds: vectorStoreIds,
  maxNumResults: maxNumResults,
  rankingOptions: rankingOptions,
  filters: filters,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolFileSearch && fileSearchTool == other.fileSearchTool;

@override int get hashCode => fileSearchTool.hashCode;

@override String toString() => 'Tool.fileSearch($fileSearchTool)';

 }
@immutable final class ToolComputer extends Tool {const ToolComputer(this.computerTool);

factory ToolComputer.fromJson(Map<String, dynamic> json) { return ToolComputer(ComputerTool.fromJson(json)); }

final ComputerTool computerTool;

@override ToolType get type => ToolType.fromJson('computer');

@override Map<String, dynamic> toJson() => {...computerTool.toJson(), 'type': type.toJson()};

ToolComputer copyWith({ComputerTool? computerTool}) { return ToolComputer(computerTool ?? this.computerTool); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolComputer && computerTool == other.computerTool;

@override int get hashCode => computerTool.hashCode;

@override String toString() => 'Tool.computer($computerTool)';

 }
@immutable final class ToolComputerUsePreview extends Tool {const ToolComputerUsePreview(this.computerUsePreviewTool);

factory ToolComputerUsePreview.fromJson(Map<String, dynamic> json) { return ToolComputerUsePreview(ComputerUsePreviewTool.fromJson(json)); }

final ComputerUsePreviewTool computerUsePreviewTool;

@override ToolType get type => ToolType.fromJson('computer_use_preview');

@override Map<String, dynamic> toJson() => {...computerUsePreviewTool.toJson(), 'type': type.toJson()};

ToolComputerUsePreview copyWith({ComputerEnvironment? environment, int? displayWidth, int? displayHeight, }) { return ToolComputerUsePreview(computerUsePreviewTool.copyWith(
  environment: environment,
  displayWidth: displayWidth,
  displayHeight: displayHeight,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolComputerUsePreview && computerUsePreviewTool == other.computerUsePreviewTool;

@override int get hashCode => computerUsePreviewTool.hashCode;

@override String toString() => 'Tool.computerUsePreview($computerUsePreviewTool)';

 }
@immutable final class ToolWebSearch extends Tool {const ToolWebSearch(this.webSearchTool);

factory ToolWebSearch.fromJson(Map<String, dynamic> json) { return ToolWebSearch(WebSearchTool.fromJson(json)); }

final WebSearchTool webSearchTool;

@override ToolType get type => ToolType.fromJson('web_search');

@override Map<String, dynamic> toJson() => {...webSearchTool.toJson(), 'type': type.toJson()};

ToolWebSearch copyWith({WebSearchToolFilters? Function()? filters, WebSearchApproximateLocation? Function()? userLocation, WebSearchToolSearchContextSize Function()? searchContextSize, }) { return ToolWebSearch(webSearchTool.copyWith(
  filters: filters,
  userLocation: userLocation,
  searchContextSize: searchContextSize,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolWebSearch && webSearchTool == other.webSearchTool;

@override int get hashCode => webSearchTool.hashCode;

@override String toString() => 'Tool.webSearch($webSearchTool)';

 }
@immutable final class ToolMcp extends Tool {const ToolMcp(this.mcpTool);

factory ToolMcp.fromJson(Map<String, dynamic> json) { return ToolMcp(McpTool.fromJson(json)); }

final McpTool mcpTool;

@override ToolType get type => ToolType.fromJson('mcp');

@override Map<String, dynamic> toJson() => {...mcpTool.toJson(), 'type': type.toJson()};

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
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolMcp && mcpTool == other.mcpTool;

@override int get hashCode => mcpTool.hashCode;

@override String toString() => 'Tool.mcp($mcpTool)';

 }
@immutable final class ToolCodeInterpreter extends Tool {const ToolCodeInterpreter(this.codeInterpreterTool);

factory ToolCodeInterpreter.fromJson(Map<String, dynamic> json) { return ToolCodeInterpreter(CodeInterpreterTool.fromJson(json)); }

final CodeInterpreterTool codeInterpreterTool;

@override ToolType get type => ToolType.fromJson('code_interpreter');

@override Map<String, dynamic> toJson() => {...codeInterpreterTool.toJson(), 'type': type.toJson()};

ToolCodeInterpreter copyWith({CodeInterpreterToolContainer? container}) { return ToolCodeInterpreter(codeInterpreterTool.copyWith(
  container: container,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolCodeInterpreter && codeInterpreterTool == other.codeInterpreterTool;

@override int get hashCode => codeInterpreterTool.hashCode;

@override String toString() => 'Tool.codeInterpreter($codeInterpreterTool)';

 }
@immutable final class ToolImageGeneration extends Tool {const ToolImageGeneration(this.imageGenTool);

factory ToolImageGeneration.fromJson(Map<String, dynamic> json) { return ToolImageGeneration(ImageGenTool.fromJson(json)); }

final ImageGenTool imageGenTool;

@override ToolType get type => ToolType.fromJson('image_generation');

@override Map<String, dynamic> toJson() => {...imageGenTool.toJson(), 'type': type.toJson()};

ToolImageGeneration copyWith({ImageGenToolModel? Function()? model, ImageGenToolQuality Function()? quality, ImageGenToolSize Function()? size, ImageGenToolOutputFormat Function()? outputFormat, int Function()? outputCompression, ImageGenToolModeration Function()? moderation, ImageGenToolBackground Function()? background, InputFidelity? Function()? inputFidelity, InputImageMask? Function()? inputImageMask, int Function()? partialImages, ImageGenActionEnum? Function()? action, }) { return ToolImageGeneration(imageGenTool.copyWith(
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
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolImageGeneration && imageGenTool == other.imageGenTool;

@override int get hashCode => imageGenTool.hashCode;

@override String toString() => 'Tool.imageGeneration($imageGenTool)';

 }
@immutable final class ToolLocalShell extends Tool {const ToolLocalShell(this.localShellToolParam);

factory ToolLocalShell.fromJson(Map<String, dynamic> json) { return ToolLocalShell(LocalShellToolParam.fromJson(json)); }

final LocalShellToolParam localShellToolParam;

@override ToolType get type => ToolType.fromJson('local_shell');

@override Map<String, dynamic> toJson() => {...localShellToolParam.toJson(), 'type': type.toJson()};

ToolLocalShell copyWith({LocalShellToolParam? localShellToolParam}) { return ToolLocalShell(localShellToolParam ?? this.localShellToolParam); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolLocalShell && localShellToolParam == other.localShellToolParam;

@override int get hashCode => localShellToolParam.hashCode;

@override String toString() => 'Tool.localShell($localShellToolParam)';

 }
@immutable final class ToolShell extends Tool {const ToolShell(this.functionShellToolParam);

factory ToolShell.fromJson(Map<String, dynamic> json) { return ToolShell(FunctionShellToolParam.fromJson(json)); }

final FunctionShellToolParam functionShellToolParam;

@override ToolType get type => ToolType.fromJson('shell');

@override Map<String, dynamic> toJson() => {...functionShellToolParam.toJson(), 'type': type.toJson()};

ToolShell copyWith({FunctionShellToolParamEnvironment? Function()? environment}) { return ToolShell(functionShellToolParam.copyWith(
  environment: environment,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolShell && functionShellToolParam == other.functionShellToolParam;

@override int get hashCode => functionShellToolParam.hashCode;

@override String toString() => 'Tool.shell($functionShellToolParam)';

 }
@immutable final class ToolCustom extends Tool {const ToolCustom(this.customToolParam);

factory ToolCustom.fromJson(Map<String, dynamic> json) { return ToolCustom(CustomToolParam.fromJson(json)); }

final CustomToolParam customToolParam;

@override ToolType get type => ToolType.fromJson('custom');

@override Map<String, dynamic> toJson() => {...customToolParam.toJson(), 'type': type.toJson()};

ToolCustom copyWith({String? name, String? Function()? description, CustomToolParamFormat? Function()? format, bool? Function()? deferLoading, }) { return ToolCustom(customToolParam.copyWith(
  name: name,
  description: description,
  format: format,
  deferLoading: deferLoading,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolCustom && customToolParam == other.customToolParam;

@override int get hashCode => customToolParam.hashCode;

@override String toString() => 'Tool.custom($customToolParam)';

 }
@immutable final class ToolNamespace extends Tool {const ToolNamespace(this.namespaceToolParam);

factory ToolNamespace.fromJson(Map<String, dynamic> json) { return ToolNamespace(NamespaceToolParam.fromJson(json)); }

final NamespaceToolParam namespaceToolParam;

@override ToolType get type => ToolType.fromJson('namespace');

@override Map<String, dynamic> toJson() => {...namespaceToolParam.toJson(), 'type': type.toJson()};

ToolNamespace copyWith({String? name, String? description, List<NamespaceToolParamTools>? tools, }) { return ToolNamespace(namespaceToolParam.copyWith(
  name: name,
  description: description,
  tools: tools,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolNamespace && namespaceToolParam == other.namespaceToolParam;

@override int get hashCode => namespaceToolParam.hashCode;

@override String toString() => 'Tool.namespace($namespaceToolParam)';

 }
@immutable final class ToolToolSearch extends Tool {const ToolToolSearch(this.toolSearchToolParam);

factory ToolToolSearch.fromJson(Map<String, dynamic> json) { return ToolToolSearch(ToolSearchToolParam.fromJson(json)); }

final ToolSearchToolParam toolSearchToolParam;

@override ToolType get type => ToolType.fromJson('tool_search');

@override Map<String, dynamic> toJson() => {...toolSearchToolParam.toJson(), 'type': type.toJson()};

ToolToolSearch copyWith({ToolSearchExecutionType? Function()? execution, String? Function()? description, EmptyModelParam? Function()? parameters, }) { return ToolToolSearch(toolSearchToolParam.copyWith(
  execution: execution,
  description: description,
  parameters: parameters,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolToolSearch && toolSearchToolParam == other.toolSearchToolParam;

@override int get hashCode => toolSearchToolParam.hashCode;

@override String toString() => 'Tool.toolSearch($toolSearchToolParam)';

 }
@immutable final class ToolWebSearchPreview extends Tool {const ToolWebSearchPreview(this.webSearchPreviewTool);

factory ToolWebSearchPreview.fromJson(Map<String, dynamic> json) { return ToolWebSearchPreview(WebSearchPreviewTool.fromJson(json)); }

final WebSearchPreviewTool webSearchPreviewTool;

@override ToolType get type => ToolType.fromJson('web_search_preview');

@override Map<String, dynamic> toJson() => {...webSearchPreviewTool.toJson(), 'type': type.toJson()};

ToolWebSearchPreview copyWith({ApproximateLocation? Function()? userLocation, SearchContextSize? Function()? searchContextSize, List<SearchContentType>? Function()? searchContentTypes, }) { return ToolWebSearchPreview(webSearchPreviewTool.copyWith(
  userLocation: userLocation,
  searchContextSize: searchContextSize,
  searchContentTypes: searchContentTypes,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolWebSearchPreview && webSearchPreviewTool == other.webSearchPreviewTool;

@override int get hashCode => webSearchPreviewTool.hashCode;

@override String toString() => 'Tool.webSearchPreview($webSearchPreviewTool)';

 }
@immutable final class ToolApplyPatch extends Tool {const ToolApplyPatch(this.applyPatchToolParam);

factory ToolApplyPatch.fromJson(Map<String, dynamic> json) { return ToolApplyPatch(ApplyPatchToolParam.fromJson(json)); }

final ApplyPatchToolParam applyPatchToolParam;

@override ToolType get type => ToolType.fromJson('apply_patch');

@override Map<String, dynamic> toJson() => {...applyPatchToolParam.toJson(), 'type': type.toJson()};

ToolApplyPatch copyWith({ApplyPatchToolParam? applyPatchToolParam}) { return ToolApplyPatch(applyPatchToolParam ?? this.applyPatchToolParam); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolApplyPatch && applyPatchToolParam == other.applyPatchToolParam;

@override int get hashCode => applyPatchToolParam.hashCode;

@override String toString() => 'Tool.applyPatch($applyPatchToolParam)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Tool$Unknown extends Tool {const Tool$Unknown(this.json);

final Map<String, dynamic> json;

@override ToolType get type => ToolType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Tool$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Tool.unknown($json)';

 }

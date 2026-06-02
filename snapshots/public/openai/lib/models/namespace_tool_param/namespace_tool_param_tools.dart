// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistant_tools_function/assistant_tools_function_type.dart';import 'package:pub_openai/models/custom_tool_param.dart';import 'package:pub_openai/models/custom_tool_param/custom_tool_param_format.dart';import 'package:pub_openai/models/empty_model_param.dart';import 'package:pub_openai/models/function_tool_param.dart';/// A function or custom tool that belongs to a namespace.
sealed class NamespaceToolParamTools {const NamespaceToolParamTools();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory NamespaceToolParamTools.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'function' => NamespaceToolParamToolsFunction.fromJson(json),
  'custom' => NamespaceToolParamToolsCustom.fromJson(json),
  _ => NamespaceToolParamTools$Unknown(json),
}; }

/// Build the `function` variant.
factory NamespaceToolParamTools.function({required String name, String? description, EmptyModelParam? parameters, bool? strict, }) { return NamespaceToolParamToolsFunction(FunctionToolParam(type: AssistantToolsFunctionType.fromJson('function'), name: name, description: description, parameters: parameters, strict: strict)); }

/// Build the `custom` variant.
factory NamespaceToolParamTools.custom({required String name, String? description, CustomToolParamFormat? format, bool? deferLoading, }) { return NamespaceToolParamToolsCustom(CustomToolParam(type: 'custom', name: name, description: description, format: format, deferLoading: deferLoading)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is NamespaceToolParamTools$Unknown;

/// Shared by all variants of this union.
String get name;
/// Shared by all variants of this union.
String? get description;
R when<R>({required R Function(NamespaceToolParamToolsFunction) function, required R Function(NamespaceToolParamToolsCustom) custom, required R Function(NamespaceToolParamTools$Unknown) unknown, }) { return switch (this) {
  final NamespaceToolParamToolsFunction v => function(v),
  final NamespaceToolParamToolsCustom v => custom(v),
  final NamespaceToolParamTools$Unknown v => unknown(v),
}; } 
 }
@immutable final class NamespaceToolParamToolsFunction extends NamespaceToolParamTools {const NamespaceToolParamToolsFunction(this.functionToolParam);

factory NamespaceToolParamToolsFunction.fromJson(Map<String, dynamic> json) { return NamespaceToolParamToolsFunction(FunctionToolParam.fromJson(json)); }

final FunctionToolParam functionToolParam;

@override String get type => 'function';

@override Map<String, dynamic> toJson() => {...functionToolParam.toJson(), 'type': type};

NamespaceToolParamToolsFunction copyWith({String? name, String? Function()? description, EmptyModelParam? Function()? parameters, bool? Function()? strict, }) { return NamespaceToolParamToolsFunction(functionToolParam.copyWith(
  name: name,
  description: description,
  parameters: parameters,
  strict: strict,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NamespaceToolParamToolsFunction && functionToolParam == other.functionToolParam;

@override int get hashCode => functionToolParam.hashCode;

@override String toString() => 'NamespaceToolParamTools.function($functionToolParam)';

@override String get name => functionToolParam.name;

@override String? get description => functionToolParam.description;

 }
@immutable final class NamespaceToolParamToolsCustom extends NamespaceToolParamTools {const NamespaceToolParamToolsCustom(this.customToolParam);

factory NamespaceToolParamToolsCustom.fromJson(Map<String, dynamic> json) { return NamespaceToolParamToolsCustom(CustomToolParam.fromJson(json)); }

final CustomToolParam customToolParam;

@override String get type => 'custom';

@override Map<String, dynamic> toJson() => {...customToolParam.toJson(), 'type': type};

NamespaceToolParamToolsCustom copyWith({String? name, String? Function()? description, CustomToolParamFormat? Function()? format, bool? Function()? deferLoading, }) { return NamespaceToolParamToolsCustom(customToolParam.copyWith(
  name: name,
  description: description,
  format: format,
  deferLoading: deferLoading,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is NamespaceToolParamToolsCustom && customToolParam == other.customToolParam;

@override int get hashCode => customToolParam.hashCode;

@override String toString() => 'NamespaceToolParamTools.custom($customToolParam)';

@override String get name => customToolParam.name;

@override String? get description => customToolParam.description;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class NamespaceToolParamTools$Unknown extends NamespaceToolParamTools {NamespaceToolParamTools$Unknown(this.json);

final Map<String, dynamic> json;

late final String _name = json['name'] as String;

late final String? _description = json['description'] as String?;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NamespaceToolParamTools$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NamespaceToolParamTools.unknown($json)';

@override String get name => _name;

@override String? get description => _description;

 }

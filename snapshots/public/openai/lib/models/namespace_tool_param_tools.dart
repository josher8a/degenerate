// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'custom_tool_param.dart';import 'custom_tool_param_format.dart';import 'empty_model_param.dart';import 'function_tool_param.dart';/// A function or custom tool that belongs to a namespace.
sealed class NamespaceToolParamTools {const NamespaceToolParamTools();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory NamespaceToolParamTools.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'function' => NamespaceToolParamToolsFunction.fromJson(json),
  'custom' => NamespaceToolParamToolsCustom.fromJson(json),
  _ => NamespaceToolParamTools$Unknown(json),
}; }

/// Build the `function` variant.
factory NamespaceToolParamTools.function({required String name, String? description, EmptyModelParam? parameters, bool? strict, }) { return NamespaceToolParamToolsFunction(FunctionToolParam(type: 'function', name: name, description: description, parameters: parameters, strict: strict)); }

/// Build the `custom` variant.
factory NamespaceToolParamTools.custom({required String name, String? description, CustomToolParamFormat? format, bool? deferLoading, }) { return NamespaceToolParamToolsCustom(CustomToolParam(type: 'custom', name: name, description: description, format: format, deferLoading: deferLoading)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NamespaceToolParamTools$Unknown; } 
/// Shared by all variants of this union.
String get name;
/// Shared by all variants of this union.
String? get description;
 }
@immutable final class NamespaceToolParamToolsFunction extends NamespaceToolParamTools {const NamespaceToolParamToolsFunction(this.functionToolParam);

factory NamespaceToolParamToolsFunction.fromJson(Map<String, dynamic> json) { return NamespaceToolParamToolsFunction(FunctionToolParam.fromJson(json)); }

final FunctionToolParam functionToolParam;

@override String get type { return 'function'; } 
@override Map<String, dynamic> toJson() { return {...functionToolParam.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NamespaceToolParamToolsFunction && functionToolParam == other.functionToolParam; } 
@override int get hashCode { return functionToolParam.hashCode; } 
@override String toString() { return 'NamespaceToolParamToolsFunction(functionToolParam: $functionToolParam)'; } 
@override String get name { return functionToolParam.name; } 
@override String? get description { return functionToolParam.description; } 
 }
@immutable final class NamespaceToolParamToolsCustom extends NamespaceToolParamTools {const NamespaceToolParamToolsCustom(this.customToolParam);

factory NamespaceToolParamToolsCustom.fromJson(Map<String, dynamic> json) { return NamespaceToolParamToolsCustom(CustomToolParam.fromJson(json)); }

final CustomToolParam customToolParam;

@override String get type { return 'custom'; } 
@override Map<String, dynamic> toJson() { return {...customToolParam.toJson(), 'type': type}; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NamespaceToolParamToolsCustom && customToolParam == other.customToolParam; } 
@override int get hashCode { return customToolParam.hashCode; } 
@override String toString() { return 'NamespaceToolParamToolsCustom(customToolParam: $customToolParam)'; } 
@override String get name { return customToolParam.name; } 
@override String? get description { return customToolParam.description; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class NamespaceToolParamTools$Unknown extends NamespaceToolParamTools {const NamespaceToolParamTools$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NamespaceToolParamTools$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'NamespaceToolParamTools.unknown($json)'; } 
@override String get name { return json['name'] as String; } 
@override String? get description { return json['description'] as String?; } 
 }

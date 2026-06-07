// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/NamespaceToolParam (inline: Tools)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/custom_tool_param.dart';import 'package:pub_openai/models/custom_tool_param/custom_tool_param_format.dart';import 'package:pub_openai/models/empty_model_param.dart';import 'package:pub_openai/models/function_tool_param.dart';sealed class NamespaceToolParamToolsType {const NamespaceToolParamToolsType();

factory NamespaceToolParamToolsType.fromJson(String json) { return switch (json) {
  'function' => function,
  'custom' => custom,
  _ => NamespaceToolParamToolsType$Unknown(json),
}; }

static const NamespaceToolParamToolsType function = NamespaceToolParamToolsType$function._();

static const NamespaceToolParamToolsType custom = NamespaceToolParamToolsType$custom._();

static const List<NamespaceToolParamToolsType> values = [function, custom];

String get value;
String toJson() => value;

bool get isUnknown => this is NamespaceToolParamToolsType$Unknown;

 }
@immutable final class NamespaceToolParamToolsType$function extends NamespaceToolParamToolsType {const NamespaceToolParamToolsType$function._();

@override String get value => 'function';

@override bool operator ==(Object other) => identical(this, other) || other is NamespaceToolParamToolsType$function;

@override int get hashCode => 'function'.hashCode;

@override String toString() => 'NamespaceToolParamToolsType(function)';

 }
@immutable final class NamespaceToolParamToolsType$custom extends NamespaceToolParamToolsType {const NamespaceToolParamToolsType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is NamespaceToolParamToolsType$custom;

@override int get hashCode => 'custom'.hashCode;

@override String toString() => 'NamespaceToolParamToolsType(custom)';

 }
@immutable final class NamespaceToolParamToolsType$Unknown extends NamespaceToolParamToolsType {const NamespaceToolParamToolsType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is NamespaceToolParamToolsType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'NamespaceToolParamToolsType($value)';

 }
/// A function or custom tool that belongs to a namespace.
sealed class NamespaceToolParamTools {const NamespaceToolParamTools();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory NamespaceToolParamTools.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'function' => NamespaceToolParamToolsFunction.fromJson(json),
  'custom' => NamespaceToolParamToolsCustom.fromJson(json),
  _ => NamespaceToolParamTools$Unknown(json),
}; }

/// Build the `function` variant.
factory NamespaceToolParamTools.function({required String name, String? description, EmptyModelParam? parameters, bool? strict, }) { return NamespaceToolParamToolsFunction(FunctionToolParam(name: name, description: description, parameters: parameters, strict: strict)); }

/// Build the `custom` variant.
factory NamespaceToolParamTools.custom({required String name, String? description, CustomToolParamFormat? format, bool? deferLoading, }) { return NamespaceToolParamToolsCustom(CustomToolParam(name: name, description: description, format: format, deferLoading: deferLoading)); }

/// The discriminator value identifying this variant.
NamespaceToolParamToolsType get type;
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

@override NamespaceToolParamToolsType get type => NamespaceToolParamToolsType.fromJson('function');

@override Map<String, dynamic> toJson() => {...functionToolParam.toJson(), 'type': type.toJson()};

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

@override NamespaceToolParamToolsType get type => NamespaceToolParamToolsType.fromJson('custom');

@override Map<String, dynamic> toJson() => {...customToolParam.toJson(), 'type': type.toJson()};

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

@override NamespaceToolParamToolsType get type => NamespaceToolParamToolsType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NamespaceToolParamTools$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'NamespaceToolParamTools.unknown($json)';

@override String get name => _name;

@override String? get description => _description;

 }

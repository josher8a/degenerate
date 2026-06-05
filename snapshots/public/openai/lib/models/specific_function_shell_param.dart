// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpecificFunctionShellParam

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The tool to call. Always `shell`.
sealed class SpecificFunctionShellParamType {const SpecificFunctionShellParamType();

factory SpecificFunctionShellParamType.fromJson(String json) { return switch (json) {
  'shell' => shell,
  _ => SpecificFunctionShellParamType$Unknown(json),
}; }

static const SpecificFunctionShellParamType shell = SpecificFunctionShellParamType$shell._();

static const List<SpecificFunctionShellParamType> values = [shell];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'shell' => 'shell',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpecificFunctionShellParamType$Unknown; } 
@override String toString() => 'SpecificFunctionShellParamType($value)';

 }
@immutable final class SpecificFunctionShellParamType$shell extends SpecificFunctionShellParamType {const SpecificFunctionShellParamType$shell._();

@override String get value => 'shell';

@override bool operator ==(Object other) => identical(this, other) || other is SpecificFunctionShellParamType$shell;

@override int get hashCode => 'shell'.hashCode;

 }
@immutable final class SpecificFunctionShellParamType$Unknown extends SpecificFunctionShellParamType {const SpecificFunctionShellParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpecificFunctionShellParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Forces the model to call the shell tool when a tool call is required.
@immutable final class SpecificFunctionShellParam {const SpecificFunctionShellParam({this.type = SpecificFunctionShellParamType.shell});

factory SpecificFunctionShellParam.fromJson(Map<String, dynamic> json) { return SpecificFunctionShellParam(
  type: SpecificFunctionShellParamType.fromJson(json['type'] as String),
); }

/// The tool to call. Always `shell`.
final SpecificFunctionShellParamType type;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
SpecificFunctionShellParam copyWith({SpecificFunctionShellParamType? type}) { return SpecificFunctionShellParam(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SpecificFunctionShellParam &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'SpecificFunctionShellParam(type: $type)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of tool being defined: `code_interpreter`
@immutable final class AssistantToolsCodeType {const AssistantToolsCodeType._(this.value);

factory AssistantToolsCodeType.fromJson(String json) { return switch (json) {
  'code_interpreter' => codeInterpreter,
  _ => AssistantToolsCodeType._(json),
}; }

static const AssistantToolsCodeType codeInterpreter = AssistantToolsCodeType._('code_interpreter');

static const List<AssistantToolsCodeType> values = [codeInterpreter];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AssistantToolsCodeType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AssistantToolsCodeType($value)'; } 
 }

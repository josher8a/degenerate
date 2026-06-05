// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantToolsCode (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of tool being defined: `code_interpreter`
sealed class AssistantToolsCodeType {const AssistantToolsCodeType();

factory AssistantToolsCodeType.fromJson(String json) { return switch (json) {
  'code_interpreter' => codeInterpreter,
  _ => AssistantToolsCodeType$Unknown(json),
}; }

static const AssistantToolsCodeType codeInterpreter = AssistantToolsCodeType$codeInterpreter._();

static const List<AssistantToolsCodeType> values = [codeInterpreter];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'code_interpreter' => 'codeInterpreter',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AssistantToolsCodeType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() codeInterpreter, required W Function(String value) $unknown, }) { return switch (this) {
      AssistantToolsCodeType$codeInterpreter() => codeInterpreter(),
      AssistantToolsCodeType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? codeInterpreter, W Function(String value)? $unknown, }) { return switch (this) {
      AssistantToolsCodeType$codeInterpreter() => codeInterpreter != null ? codeInterpreter() : orElse(value),
      AssistantToolsCodeType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AssistantToolsCodeType($value)';

 }
@immutable final class AssistantToolsCodeType$codeInterpreter extends AssistantToolsCodeType {const AssistantToolsCodeType$codeInterpreter._();

@override String get value => 'code_interpreter';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantToolsCodeType$codeInterpreter;

@override int get hashCode => 'code_interpreter'.hashCode;

 }
@immutable final class AssistantToolsCodeType$Unknown extends AssistantToolsCodeType {const AssistantToolsCodeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantToolsCodeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

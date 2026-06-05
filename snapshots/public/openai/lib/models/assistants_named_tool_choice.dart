// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantsNamedToolChoice

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistants_named_tool_choice/assistants_named_tool_choice_function.dart';/// The type of the tool. If type is `function`, the function name must be set
sealed class AssistantsNamedToolChoiceType {const AssistantsNamedToolChoiceType();

factory AssistantsNamedToolChoiceType.fromJson(String json) { return switch (json) {
  'function' => function,
  'code_interpreter' => codeInterpreter,
  'file_search' => fileSearch,
  _ => AssistantsNamedToolChoiceType$Unknown(json),
}; }

static const AssistantsNamedToolChoiceType function = AssistantsNamedToolChoiceType$function._();

static const AssistantsNamedToolChoiceType codeInterpreter = AssistantsNamedToolChoiceType$codeInterpreter._();

static const AssistantsNamedToolChoiceType fileSearch = AssistantsNamedToolChoiceType$fileSearch._();

static const List<AssistantsNamedToolChoiceType> values = [function, codeInterpreter, fileSearch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'function' => 'function',
  'code_interpreter' => 'codeInterpreter',
  'file_search' => 'fileSearch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AssistantsNamedToolChoiceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() function, required W Function() codeInterpreter, required W Function() fileSearch, required W Function(String value) $unknown, }) { return switch (this) {
      AssistantsNamedToolChoiceType$function() => function(),
      AssistantsNamedToolChoiceType$codeInterpreter() => codeInterpreter(),
      AssistantsNamedToolChoiceType$fileSearch() => fileSearch(),
      AssistantsNamedToolChoiceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? function, W Function()? codeInterpreter, W Function()? fileSearch, W Function(String value)? $unknown, }) { return switch (this) {
      AssistantsNamedToolChoiceType$function() => function != null ? function() : orElse(value),
      AssistantsNamedToolChoiceType$codeInterpreter() => codeInterpreter != null ? codeInterpreter() : orElse(value),
      AssistantsNamedToolChoiceType$fileSearch() => fileSearch != null ? fileSearch() : orElse(value),
      AssistantsNamedToolChoiceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AssistantsNamedToolChoiceType($value)';

 }
@immutable final class AssistantsNamedToolChoiceType$function extends AssistantsNamedToolChoiceType {const AssistantsNamedToolChoiceType$function._();

@override String get value => 'function';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantsNamedToolChoiceType$function;

@override int get hashCode => 'function'.hashCode;

 }
@immutable final class AssistantsNamedToolChoiceType$codeInterpreter extends AssistantsNamedToolChoiceType {const AssistantsNamedToolChoiceType$codeInterpreter._();

@override String get value => 'code_interpreter';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantsNamedToolChoiceType$codeInterpreter;

@override int get hashCode => 'code_interpreter'.hashCode;

 }
@immutable final class AssistantsNamedToolChoiceType$fileSearch extends AssistantsNamedToolChoiceType {const AssistantsNamedToolChoiceType$fileSearch._();

@override String get value => 'file_search';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantsNamedToolChoiceType$fileSearch;

@override int get hashCode => 'file_search'.hashCode;

 }
@immutable final class AssistantsNamedToolChoiceType$Unknown extends AssistantsNamedToolChoiceType {const AssistantsNamedToolChoiceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantsNamedToolChoiceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specifies a tool the model should use. Use to force the model to call a specific tool.
@immutable final class AssistantsNamedToolChoice {const AssistantsNamedToolChoice({required this.type, this.function, });

factory AssistantsNamedToolChoice.fromJson(Map<String, dynamic> json) { return AssistantsNamedToolChoice(
  type: AssistantsNamedToolChoiceType.fromJson(json['type'] as String),
  function: json['function'] != null ? AssistantsNamedToolChoiceFunction.fromJson(json['function'] as Map<String, dynamic>) : null,
); }

/// The type of the tool. If type is `function`, the function name must be set
final AssistantsNamedToolChoiceType type;

final AssistantsNamedToolChoiceFunction? function;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  if (function != null) 'function': function?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
AssistantsNamedToolChoice copyWith({AssistantsNamedToolChoiceType? type, AssistantsNamedToolChoiceFunction? Function()? function, }) { return AssistantsNamedToolChoice(
  type: type ?? this.type,
  function: function != null ? function() : this.function,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AssistantsNamedToolChoice &&
          type == other.type &&
          function == other.function;

@override int get hashCode => Object.hash(type, function);

@override String toString() => 'AssistantsNamedToolChoice(type: $type, function: $function)';

 }

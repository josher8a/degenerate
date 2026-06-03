// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolChoiceOption

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistants_named_tool_choice.dart';/// `none` means the model will not call any tools and instead generates a message. `auto` means the model can pick between generating a message or calling one or more tools. `required` means the model must call one or more tools before responding to the user.
/// 
@immutable final class ToolChoiceOptionVariant1 {const ToolChoiceOptionVariant1._(this.value);

factory ToolChoiceOptionVariant1.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  'required' => $required,
  _ => ToolChoiceOptionVariant1._(json),
}; }

static const ToolChoiceOptionVariant1 none = ToolChoiceOptionVariant1._('none');

static const ToolChoiceOptionVariant1 auto = ToolChoiceOptionVariant1._('auto');

static const ToolChoiceOptionVariant1 $required = ToolChoiceOptionVariant1._('required');

static const List<ToolChoiceOptionVariant1> values = [none, auto, $required];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolChoiceOptionVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ToolChoiceOptionVariant1($value)';

 }
typedef ToolChoiceOption = OneOf2<ToolChoiceOptionVariant1,AssistantsNamedToolChoice>;

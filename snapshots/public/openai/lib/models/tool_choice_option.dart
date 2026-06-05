// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolChoiceOption

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/assistants_named_tool_choice.dart';/// `none` means the model will not call any tools and instead generates a message. `auto` means the model can pick between generating a message or calling one or more tools. `required` means the model must call one or more tools before responding to the user.
/// 
sealed class ToolChoiceOptionVariant1 {const ToolChoiceOptionVariant1();

factory ToolChoiceOptionVariant1.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  'required' => $required,
  _ => ToolChoiceOptionVariant1$Unknown(json),
}; }

static const ToolChoiceOptionVariant1 none = ToolChoiceOptionVariant1$none._();

static const ToolChoiceOptionVariant1 auto = ToolChoiceOptionVariant1$auto._();

static const ToolChoiceOptionVariant1 $required = ToolChoiceOptionVariant1$$required._();

static const List<ToolChoiceOptionVariant1> values = [none, auto, $required];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  'required' => r'$required',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ToolChoiceOptionVariant1$Unknown; } 
@override String toString() => 'ToolChoiceOptionVariant1($value)';

 }
@immutable final class ToolChoiceOptionVariant1$none extends ToolChoiceOptionVariant1 {const ToolChoiceOptionVariant1$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceOptionVariant1$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class ToolChoiceOptionVariant1$auto extends ToolChoiceOptionVariant1 {const ToolChoiceOptionVariant1$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceOptionVariant1$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ToolChoiceOptionVariant1$$required extends ToolChoiceOptionVariant1 {const ToolChoiceOptionVariant1$$required._();

@override String get value => 'required';

@override bool operator ==(Object other) => identical(this, other) || other is ToolChoiceOptionVariant1$$required;

@override int get hashCode => 'required'.hashCode;

 }
@immutable final class ToolChoiceOptionVariant1$Unknown extends ToolChoiceOptionVariant1 {const ToolChoiceOptionVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolChoiceOptionVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Controls which (if any) tool is called by the model.
/// `none` means the model will not call any tools and instead generates a message.
/// `auto` is the default value and means the model can pick between generating a message or calling one or more tools.
/// `required` means the model must call one or more tools before responding to the user.
/// Specifying a particular tool like `{"type": "file_search"}` or `{"type": "function", "function": {"name": "my_function"}}` forces the model to call that tool.
/// 
///
/// Variants:
/// - `.a` → [ToolChoiceOptionVariant1]
/// - `.b` → [AssistantsNamedToolChoice]
typedef ToolChoiceOption = OneOf2<ToolChoiceOptionVariant1,AssistantsNamedToolChoice>;

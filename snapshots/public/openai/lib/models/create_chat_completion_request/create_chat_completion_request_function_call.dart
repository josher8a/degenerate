// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateChatCompletionRequest (inline: FunctionCall)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_function_call_option.dart';/// `none` means the model will not call a function and instead generates a message. `auto` means the model can pick between generating a message or calling a function.
/// 
sealed class FunctionCallVariant1 {const FunctionCallVariant1();

factory FunctionCallVariant1.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  _ => FunctionCallVariant1$Unknown(json),
}; }

static const FunctionCallVariant1 none = FunctionCallVariant1$none._();

static const FunctionCallVariant1 auto = FunctionCallVariant1$auto._();

static const List<FunctionCallVariant1> values = [none, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FunctionCallVariant1$Unknown; } 
@override String toString() => 'FunctionCallVariant1($value)';

 }
@immutable final class FunctionCallVariant1$none extends FunctionCallVariant1 {const FunctionCallVariant1$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionCallVariant1$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class FunctionCallVariant1$auto extends FunctionCallVariant1 {const FunctionCallVariant1$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionCallVariant1$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class FunctionCallVariant1$Unknown extends FunctionCallVariant1 {const FunctionCallVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionCallVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Deprecated in favor of `tool_choice`.
/// 
/// Controls which (if any) function is called by the model.
/// 
/// `none` means the model will not call a function and instead generates a
/// message.
/// 
/// `auto` means the model can pick between generating a message or calling a
/// function.
/// 
/// Specifying a particular function via `{"name": "my_function"}` forces the
/// model to call that function.
/// 
/// `none` is the default when no functions are present. `auto` is the default
/// if functions are present.
/// 
///
/// Variants:
/// - `.a` → [FunctionCallVariant1]
/// - `.b` → [ChatCompletionFunctionCallOption]
typedef CreateChatCompletionRequestFunctionCall = OneOf2<FunctionCallVariant1,ChatCompletionFunctionCallOption>;

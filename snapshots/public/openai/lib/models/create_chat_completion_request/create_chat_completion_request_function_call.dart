// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/chat_completion_function_call_option.dart';/// `none` means the model will not call a function and instead generates a message. `auto` means the model can pick between generating a message or calling a function.
/// 
@immutable final class FunctionCallVariant1 {const FunctionCallVariant1._(this.value);

factory FunctionCallVariant1.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  _ => FunctionCallVariant1._(json),
}; }

static const FunctionCallVariant1 none = FunctionCallVariant1._('none');

static const FunctionCallVariant1 auto = FunctionCallVariant1._('auto');

static const List<FunctionCallVariant1> values = [none, auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FunctionCallVariant1 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FunctionCallVariant1($value)'; } 
 }
typedef CreateChatCompletionRequestFunctionCall = OneOf2<FunctionCallVariant1,ChatCompletionFunctionCallOption>;

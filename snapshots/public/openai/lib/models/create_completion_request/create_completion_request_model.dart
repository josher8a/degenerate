// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateCompletionRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateCompletionRequestModelVariant2 {const CreateCompletionRequestModelVariant2._(this.value);

factory CreateCompletionRequestModelVariant2.fromJson(String json) { return switch (json) {
  'gpt-3.5-turbo-instruct' => gpt35TurboInstruct,
  'davinci-002' => davinci002,
  'babbage-002' => babbage002,
  _ => CreateCompletionRequestModelVariant2._(json),
}; }

static const CreateCompletionRequestModelVariant2 gpt35TurboInstruct = CreateCompletionRequestModelVariant2._('gpt-3.5-turbo-instruct');

static const CreateCompletionRequestModelVariant2 davinci002 = CreateCompletionRequestModelVariant2._('davinci-002');

static const CreateCompletionRequestModelVariant2 babbage002 = CreateCompletionRequestModelVariant2._('babbage-002');

static const List<CreateCompletionRequestModelVariant2> values = [gpt35TurboInstruct, davinci002, babbage002];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gpt-3.5-turbo-instruct' => 'gpt35TurboInstruct',
  'davinci-002' => 'davinci002',
  'babbage-002' => 'babbage002',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateCompletionRequestModelVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateCompletionRequestModelVariant2($value)';

 }
/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [CreateCompletionRequestModelVariant2]
typedef CreateCompletionRequestModel = OneOf2<String,CreateCompletionRequestModelVariant2>;

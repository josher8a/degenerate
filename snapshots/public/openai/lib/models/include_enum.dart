// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IncludeEnum

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify additional output data to include in the model response. Currently supported values are:
/// - `web_search_call.action.sources`: Include the sources of the web search tool call.
/// - `code_interpreter_call.outputs`: Includes the outputs of python code execution in code interpreter tool call items.
/// - `computer_call_output.output.image_url`: Include image urls from the computer call output.
/// - `file_search_call.results`: Include the search results of the file search tool call.
/// - `message.input_image.image_url`: Include image urls from the input message.
/// - `message.output_text.logprobs`: Include logprobs with assistant messages.
/// - `reasoning.encrypted_content`: Includes an encrypted version of reasoning tokens in reasoning item outputs. This enables reasoning items to be used in multi-turn conversations when using the Responses API statelessly (like when the `store` parameter is set to `false`, or when an organization is enrolled in the zero data retention program).
sealed class IncludeEnum {const IncludeEnum();

factory IncludeEnum.fromJson(String json) { return switch (json) {
  'file_search_call.results' => fileSearchCallResults,
  'web_search_call.results' => webSearchCallResults,
  'web_search_call.action.sources' => webSearchCallActionSources,
  'message.input_image.image_url' => messageInputImageImageUrl,
  'computer_call_output.output.image_url' => computerCallOutputOutputImageUrl,
  'code_interpreter_call.outputs' => codeInterpreterCallOutputs,
  'reasoning.encrypted_content' => reasoningEncryptedContent,
  'message.output_text.logprobs' => messageOutputTextLogprobs,
  _ => IncludeEnum$Unknown(json),
}; }

static const IncludeEnum fileSearchCallResults = IncludeEnum$fileSearchCallResults._();

static const IncludeEnum webSearchCallResults = IncludeEnum$webSearchCallResults._();

static const IncludeEnum webSearchCallActionSources = IncludeEnum$webSearchCallActionSources._();

static const IncludeEnum messageInputImageImageUrl = IncludeEnum$messageInputImageImageUrl._();

static const IncludeEnum computerCallOutputOutputImageUrl = IncludeEnum$computerCallOutputOutputImageUrl._();

static const IncludeEnum codeInterpreterCallOutputs = IncludeEnum$codeInterpreterCallOutputs._();

static const IncludeEnum reasoningEncryptedContent = IncludeEnum$reasoningEncryptedContent._();

static const IncludeEnum messageOutputTextLogprobs = IncludeEnum$messageOutputTextLogprobs._();

static const List<IncludeEnum> values = [fileSearchCallResults, webSearchCallResults, webSearchCallActionSources, messageInputImageImageUrl, computerCallOutputOutputImageUrl, codeInterpreterCallOutputs, reasoningEncryptedContent, messageOutputTextLogprobs];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_search_call.results' => 'fileSearchCallResults',
  'web_search_call.results' => 'webSearchCallResults',
  'web_search_call.action.sources' => 'webSearchCallActionSources',
  'message.input_image.image_url' => 'messageInputImageImageUrl',
  'computer_call_output.output.image_url' => 'computerCallOutputOutputImageUrl',
  'code_interpreter_call.outputs' => 'codeInterpreterCallOutputs',
  'reasoning.encrypted_content' => 'reasoningEncryptedContent',
  'message.output_text.logprobs' => 'messageOutputTextLogprobs',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IncludeEnum$Unknown; } 
@override String toString() => 'IncludeEnum($value)';

 }
@immutable final class IncludeEnum$fileSearchCallResults extends IncludeEnum {const IncludeEnum$fileSearchCallResults._();

@override String get value => 'file_search_call.results';

@override bool operator ==(Object other) => identical(this, other) || other is IncludeEnum$fileSearchCallResults;

@override int get hashCode => 'file_search_call.results'.hashCode;

 }
@immutable final class IncludeEnum$webSearchCallResults extends IncludeEnum {const IncludeEnum$webSearchCallResults._();

@override String get value => 'web_search_call.results';

@override bool operator ==(Object other) => identical(this, other) || other is IncludeEnum$webSearchCallResults;

@override int get hashCode => 'web_search_call.results'.hashCode;

 }
@immutable final class IncludeEnum$webSearchCallActionSources extends IncludeEnum {const IncludeEnum$webSearchCallActionSources._();

@override String get value => 'web_search_call.action.sources';

@override bool operator ==(Object other) => identical(this, other) || other is IncludeEnum$webSearchCallActionSources;

@override int get hashCode => 'web_search_call.action.sources'.hashCode;

 }
@immutable final class IncludeEnum$messageInputImageImageUrl extends IncludeEnum {const IncludeEnum$messageInputImageImageUrl._();

@override String get value => 'message.input_image.image_url';

@override bool operator ==(Object other) => identical(this, other) || other is IncludeEnum$messageInputImageImageUrl;

@override int get hashCode => 'message.input_image.image_url'.hashCode;

 }
@immutable final class IncludeEnum$computerCallOutputOutputImageUrl extends IncludeEnum {const IncludeEnum$computerCallOutputOutputImageUrl._();

@override String get value => 'computer_call_output.output.image_url';

@override bool operator ==(Object other) => identical(this, other) || other is IncludeEnum$computerCallOutputOutputImageUrl;

@override int get hashCode => 'computer_call_output.output.image_url'.hashCode;

 }
@immutable final class IncludeEnum$codeInterpreterCallOutputs extends IncludeEnum {const IncludeEnum$codeInterpreterCallOutputs._();

@override String get value => 'code_interpreter_call.outputs';

@override bool operator ==(Object other) => identical(this, other) || other is IncludeEnum$codeInterpreterCallOutputs;

@override int get hashCode => 'code_interpreter_call.outputs'.hashCode;

 }
@immutable final class IncludeEnum$reasoningEncryptedContent extends IncludeEnum {const IncludeEnum$reasoningEncryptedContent._();

@override String get value => 'reasoning.encrypted_content';

@override bool operator ==(Object other) => identical(this, other) || other is IncludeEnum$reasoningEncryptedContent;

@override int get hashCode => 'reasoning.encrypted_content'.hashCode;

 }
@immutable final class IncludeEnum$messageOutputTextLogprobs extends IncludeEnum {const IncludeEnum$messageOutputTextLogprobs._();

@override String get value => 'message.output_text.logprobs';

@override bool operator ==(Object other) => identical(this, other) || other is IncludeEnum$messageOutputTextLogprobs;

@override int get hashCode => 'message.output_text.logprobs'.hashCode;

 }
@immutable final class IncludeEnum$Unknown extends IncludeEnum {const IncludeEnum$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IncludeEnum$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

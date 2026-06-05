// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateRunInclude[]

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateRunInclude {const CreateRunInclude();

factory CreateRunInclude.fromJson(String json) { return switch (json) {
  'step_details.tool_calls[*].file_search.results[*].content' => stepDetailsToolCallsFileSearchResultsContent,
  _ => CreateRunInclude$Unknown(json),
}; }

static const CreateRunInclude stepDetailsToolCallsFileSearchResultsContent = CreateRunInclude$stepDetailsToolCallsFileSearchResultsContent._();

static const List<CreateRunInclude> values = [stepDetailsToolCallsFileSearchResultsContent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'step_details.tool_calls[*].file_search.results[*].content' => 'stepDetailsToolCallsFileSearchResultsContent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateRunInclude$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() stepDetailsToolCallsFileSearchResultsContent, required W Function(String value) $unknown, }) { return switch (this) {
      CreateRunInclude$stepDetailsToolCallsFileSearchResultsContent() => stepDetailsToolCallsFileSearchResultsContent(),
      CreateRunInclude$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? stepDetailsToolCallsFileSearchResultsContent, W Function(String value)? $unknown, }) { return switch (this) {
      CreateRunInclude$stepDetailsToolCallsFileSearchResultsContent() => stepDetailsToolCallsFileSearchResultsContent != null ? stepDetailsToolCallsFileSearchResultsContent() : orElse(value),
      CreateRunInclude$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CreateRunInclude($value)';

 }
@immutable final class CreateRunInclude$stepDetailsToolCallsFileSearchResultsContent extends CreateRunInclude {const CreateRunInclude$stepDetailsToolCallsFileSearchResultsContent._();

@override String get value => 'step_details.tool_calls[*].file_search.results[*].content';

@override bool operator ==(Object other) => identical(this, other) || other is CreateRunInclude$stepDetailsToolCallsFileSearchResultsContent;

@override int get hashCode => 'step_details.tool_calls[*].file_search.results[*].content'.hashCode;

 }
@immutable final class CreateRunInclude$Unknown extends CreateRunInclude {const CreateRunInclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateRunInclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

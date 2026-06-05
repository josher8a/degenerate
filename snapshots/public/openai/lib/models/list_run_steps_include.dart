// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListRunStepsInclude[]

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListRunStepsInclude {const ListRunStepsInclude();

factory ListRunStepsInclude.fromJson(String json) { return switch (json) {
  'step_details.tool_calls[*].file_search.results[*].content' => stepDetailsToolCallsFileSearchResultsContent,
  _ => ListRunStepsInclude$Unknown(json),
}; }

static const ListRunStepsInclude stepDetailsToolCallsFileSearchResultsContent = ListRunStepsInclude$stepDetailsToolCallsFileSearchResultsContent._();

static const List<ListRunStepsInclude> values = [stepDetailsToolCallsFileSearchResultsContent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'step_details.tool_calls[*].file_search.results[*].content' => 'stepDetailsToolCallsFileSearchResultsContent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListRunStepsInclude$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() stepDetailsToolCallsFileSearchResultsContent, required W Function(String value) $unknown, }) { return switch (this) {
      ListRunStepsInclude$stepDetailsToolCallsFileSearchResultsContent() => stepDetailsToolCallsFileSearchResultsContent(),
      ListRunStepsInclude$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? stepDetailsToolCallsFileSearchResultsContent, W Function(String value)? $unknown, }) { return switch (this) {
      ListRunStepsInclude$stepDetailsToolCallsFileSearchResultsContent() => stepDetailsToolCallsFileSearchResultsContent != null ? stepDetailsToolCallsFileSearchResultsContent() : orElse(value),
      ListRunStepsInclude$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListRunStepsInclude($value)';

 }
@immutable final class ListRunStepsInclude$stepDetailsToolCallsFileSearchResultsContent extends ListRunStepsInclude {const ListRunStepsInclude$stepDetailsToolCallsFileSearchResultsContent._();

@override String get value => 'step_details.tool_calls[*].file_search.results[*].content';

@override bool operator ==(Object other) => identical(this, other) || other is ListRunStepsInclude$stepDetailsToolCallsFileSearchResultsContent;

@override int get hashCode => 'step_details.tool_calls[*].file_search.results[*].content'.hashCode;

 }
@immutable final class ListRunStepsInclude$Unknown extends ListRunStepsInclude {const ListRunStepsInclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListRunStepsInclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

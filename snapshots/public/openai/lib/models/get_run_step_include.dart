// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetRunStepInclude[]

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetRunStepInclude {const GetRunStepInclude();

factory GetRunStepInclude.fromJson(String json) { return switch (json) {
  'step_details.tool_calls[*].file_search.results[*].content' => stepDetailsToolCallsFileSearchResultsContent,
  _ => GetRunStepInclude$Unknown(json),
}; }

static const GetRunStepInclude stepDetailsToolCallsFileSearchResultsContent = GetRunStepInclude$stepDetailsToolCallsFileSearchResultsContent._();

static const List<GetRunStepInclude> values = [stepDetailsToolCallsFileSearchResultsContent];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'step_details.tool_calls[*].file_search.results[*].content' => 'stepDetailsToolCallsFileSearchResultsContent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetRunStepInclude$Unknown; } 
@override String toString() => 'GetRunStepInclude($value)';

 }
@immutable final class GetRunStepInclude$stepDetailsToolCallsFileSearchResultsContent extends GetRunStepInclude {const GetRunStepInclude$stepDetailsToolCallsFileSearchResultsContent._();

@override String get value => 'step_details.tool_calls[*].file_search.results[*].content';

@override bool operator ==(Object other) => identical(this, other) || other is GetRunStepInclude$stepDetailsToolCallsFileSearchResultsContent;

@override int get hashCode => 'step_details.tool_calls[*].file_search.results[*].content'.hashCode;

 }
@immutable final class GetRunStepInclude$Unknown extends GetRunStepInclude {const GetRunStepInclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetRunStepInclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

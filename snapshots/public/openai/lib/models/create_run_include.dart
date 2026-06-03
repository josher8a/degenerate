// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateRunInclude[]

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CreateRunInclude {const CreateRunInclude._(this.value);

factory CreateRunInclude.fromJson(String json) { return switch (json) {
  'step_details.tool_calls[*].file_search.results[*].content' => stepDetailsToolCallsFileSearchResultsContent,
  _ => CreateRunInclude._(json),
}; }

static const CreateRunInclude stepDetailsToolCallsFileSearchResultsContent = CreateRunInclude._('step_details.tool_calls[*].file_search.results[*].content');

static const List<CreateRunInclude> values = [stepDetailsToolCallsFileSearchResultsContent];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'step_details.tool_calls[*].file_search.results[*].content' => 'stepDetailsToolCallsFileSearchResultsContent',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateRunInclude && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateRunInclude($value)';

 }

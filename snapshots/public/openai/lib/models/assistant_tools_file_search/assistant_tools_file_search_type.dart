// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AssistantToolsFileSearch (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of tool being defined: `file_search`
sealed class AssistantToolsFileSearchType {const AssistantToolsFileSearchType();

factory AssistantToolsFileSearchType.fromJson(String json) { return switch (json) {
  'file_search' => fileSearch,
  _ => AssistantToolsFileSearchType$Unknown(json),
}; }

static const AssistantToolsFileSearchType fileSearch = AssistantToolsFileSearchType$fileSearch._();

static const List<AssistantToolsFileSearchType> values = [fileSearch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_search' => 'fileSearch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AssistantToolsFileSearchType$Unknown; } 
@override String toString() => 'AssistantToolsFileSearchType($value)';

 }
@immutable final class AssistantToolsFileSearchType$fileSearch extends AssistantToolsFileSearchType {const AssistantToolsFileSearchType$fileSearch._();

@override String get value => 'file_search';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantToolsFileSearchType$fileSearch;

@override int get hashCode => 'file_search'.hashCode;

 }
@immutable final class AssistantToolsFileSearchType$Unknown extends AssistantToolsFileSearchType {const AssistantToolsFileSearchType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantToolsFileSearchType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

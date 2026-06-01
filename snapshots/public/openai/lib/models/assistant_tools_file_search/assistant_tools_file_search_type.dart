// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of tool being defined: `file_search`
@immutable final class AssistantToolsFileSearchType {const AssistantToolsFileSearchType._(this.value);

factory AssistantToolsFileSearchType.fromJson(String json) { return switch (json) {
  'file_search' => fileSearch,
  _ => AssistantToolsFileSearchType._(json),
}; }

static const AssistantToolsFileSearchType fileSearch = AssistantToolsFileSearchType._('file_search');

static const List<AssistantToolsFileSearchType> values = [fileSearch];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AssistantToolsFileSearchType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AssistantToolsFileSearchType($value)'; } 
 }

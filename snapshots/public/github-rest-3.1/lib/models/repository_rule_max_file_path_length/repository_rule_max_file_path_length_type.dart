// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleMaxFilePathLength (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleMaxFilePathLengthType {const RepositoryRuleMaxFilePathLengthType._(this.value);

factory RepositoryRuleMaxFilePathLengthType.fromJson(String json) { return switch (json) {
  'max_file_path_length' => maxFilePathLength,
  _ => RepositoryRuleMaxFilePathLengthType._(json),
}; }

static const RepositoryRuleMaxFilePathLengthType maxFilePathLength = RepositoryRuleMaxFilePathLengthType._('max_file_path_length');

static const List<RepositoryRuleMaxFilePathLengthType> values = [maxFilePathLength];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_file_path_length' => 'maxFilePathLength',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleMaxFilePathLengthType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleMaxFilePathLengthType($value)';

 }

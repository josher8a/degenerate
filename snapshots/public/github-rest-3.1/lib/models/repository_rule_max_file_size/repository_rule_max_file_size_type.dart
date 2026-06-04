// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleMaxFileSize (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleMaxFileSizeType {const RepositoryRuleMaxFileSizeType._(this.value);

factory RepositoryRuleMaxFileSizeType.fromJson(String json) { return switch (json) {
  'max_file_size' => maxFileSize,
  _ => RepositoryRuleMaxFileSizeType._(json),
}; }

static const RepositoryRuleMaxFileSizeType maxFileSize = RepositoryRuleMaxFileSizeType._('max_file_size');

static const List<RepositoryRuleMaxFileSizeType> values = [maxFileSize];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'max_file_size' => 'maxFileSize',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleMaxFileSizeType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleMaxFileSizeType($value)';

 }

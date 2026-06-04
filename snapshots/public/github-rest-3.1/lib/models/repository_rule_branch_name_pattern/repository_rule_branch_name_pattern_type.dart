// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleBranchNamePattern (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RepositoryRuleBranchNamePatternType {const RepositoryRuleBranchNamePatternType._(this.value);

factory RepositoryRuleBranchNamePatternType.fromJson(String json) { return switch (json) {
  'branch_name_pattern' => branchNamePattern,
  _ => RepositoryRuleBranchNamePatternType._(json),
}; }

static const RepositoryRuleBranchNamePatternType branchNamePattern = RepositoryRuleBranchNamePatternType._('branch_name_pattern');

static const List<RepositoryRuleBranchNamePatternType> values = [branchNamePattern];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'branch_name_pattern' => 'branchNamePattern',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleBranchNamePatternType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RepositoryRuleBranchNamePatternType($value)';

 }

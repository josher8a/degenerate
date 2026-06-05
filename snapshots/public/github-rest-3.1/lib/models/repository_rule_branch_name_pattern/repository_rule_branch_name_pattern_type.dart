// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleBranchNamePattern (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RepositoryRuleBranchNamePatternType {const RepositoryRuleBranchNamePatternType();

factory RepositoryRuleBranchNamePatternType.fromJson(String json) { return switch (json) {
  'branch_name_pattern' => branchNamePattern,
  _ => RepositoryRuleBranchNamePatternType$Unknown(json),
}; }

static const RepositoryRuleBranchNamePatternType branchNamePattern = RepositoryRuleBranchNamePatternType$branchNamePattern._();

static const List<RepositoryRuleBranchNamePatternType> values = [branchNamePattern];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'branch_name_pattern' => 'branchNamePattern',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleBranchNamePatternType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() branchNamePattern, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryRuleBranchNamePatternType$branchNamePattern() => branchNamePattern(),
      RepositoryRuleBranchNamePatternType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? branchNamePattern, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryRuleBranchNamePatternType$branchNamePattern() => branchNamePattern != null ? branchNamePattern() : orElse(value),
      RepositoryRuleBranchNamePatternType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryRuleBranchNamePatternType($value)';

 }
@immutable final class RepositoryRuleBranchNamePatternType$branchNamePattern extends RepositoryRuleBranchNamePatternType {const RepositoryRuleBranchNamePatternType$branchNamePattern._();

@override String get value => 'branch_name_pattern';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleBranchNamePatternType$branchNamePattern;

@override int get hashCode => 'branch_name_pattern'.hashCode;

 }
@immutable final class RepositoryRuleBranchNamePatternType$Unknown extends RepositoryRuleBranchNamePatternType {const RepositoryRuleBranchNamePatternType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleBranchNamePatternType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

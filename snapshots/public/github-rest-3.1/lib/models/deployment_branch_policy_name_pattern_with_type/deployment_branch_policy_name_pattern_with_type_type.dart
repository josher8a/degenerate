// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeploymentBranchPolicyNamePatternWithType (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether this rule targets a branch or tag.
sealed class DeploymentBranchPolicyNamePatternWithTypeType {const DeploymentBranchPolicyNamePatternWithTypeType();

factory DeploymentBranchPolicyNamePatternWithTypeType.fromJson(String json) { return switch (json) {
  'branch' => branch,
  'tag' => tag,
  _ => DeploymentBranchPolicyNamePatternWithTypeType$Unknown(json),
}; }

static const DeploymentBranchPolicyNamePatternWithTypeType branch = DeploymentBranchPolicyNamePatternWithTypeType$branch._();

static const DeploymentBranchPolicyNamePatternWithTypeType tag = DeploymentBranchPolicyNamePatternWithTypeType$tag._();

static const List<DeploymentBranchPolicyNamePatternWithTypeType> values = [branch, tag];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'branch' => 'branch',
  'tag' => 'tag',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeploymentBranchPolicyNamePatternWithTypeType$Unknown; } 
@override String toString() => 'DeploymentBranchPolicyNamePatternWithTypeType($value)';

 }
@immutable final class DeploymentBranchPolicyNamePatternWithTypeType$branch extends DeploymentBranchPolicyNamePatternWithTypeType {const DeploymentBranchPolicyNamePatternWithTypeType$branch._();

@override String get value => 'branch';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentBranchPolicyNamePatternWithTypeType$branch;

@override int get hashCode => 'branch'.hashCode;

 }
@immutable final class DeploymentBranchPolicyNamePatternWithTypeType$tag extends DeploymentBranchPolicyNamePatternWithTypeType {const DeploymentBranchPolicyNamePatternWithTypeType$tag._();

@override String get value => 'tag';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentBranchPolicyNamePatternWithTypeType$tag;

@override int get hashCode => 'tag'.hashCode;

 }
@immutable final class DeploymentBranchPolicyNamePatternWithTypeType$Unknown extends DeploymentBranchPolicyNamePatternWithTypeType {const DeploymentBranchPolicyNamePatternWithTypeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeploymentBranchPolicyNamePatternWithTypeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

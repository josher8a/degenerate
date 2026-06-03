// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeploymentBranchPolicyNamePatternWithType (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether this rule targets a branch or tag.
@immutable final class DeploymentBranchPolicyNamePatternWithTypeType {const DeploymentBranchPolicyNamePatternWithTypeType._(this.value);

factory DeploymentBranchPolicyNamePatternWithTypeType.fromJson(String json) { return switch (json) {
  'branch' => branch,
  'tag' => tag,
  _ => DeploymentBranchPolicyNamePatternWithTypeType._(json),
}; }

static const DeploymentBranchPolicyNamePatternWithTypeType branch = DeploymentBranchPolicyNamePatternWithTypeType._('branch');

static const DeploymentBranchPolicyNamePatternWithTypeType tag = DeploymentBranchPolicyNamePatternWithTypeType._('tag');

static const List<DeploymentBranchPolicyNamePatternWithTypeType> values = [branch, tag];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeploymentBranchPolicyNamePatternWithTypeType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeploymentBranchPolicyNamePatternWithTypeType($value)';

 }

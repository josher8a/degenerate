// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeployment (inline: DeploymentTrigger)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_deployment/deployment_trigger_metadata.dart';/// What caused the deployment.
@immutable final class DeploymentTriggerType {const DeploymentTriggerType._(this.value);

factory DeploymentTriggerType.fromJson(String json) { return switch (json) {
  'github:push' => githubpush,
  'ad_hoc' => adHoc,
  'deploy_hook' => deployHook,
  _ => DeploymentTriggerType._(json),
}; }

static const DeploymentTriggerType githubpush = DeploymentTriggerType._('github:push');

static const DeploymentTriggerType adHoc = DeploymentTriggerType._('ad_hoc');

static const DeploymentTriggerType deployHook = DeploymentTriggerType._('deploy_hook');

static const List<DeploymentTriggerType> values = [githubpush, adHoc, deployHook];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeploymentTriggerType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeploymentTriggerType($value)';

 }
/// Info about what caused the deployment.
@immutable final class DeploymentTrigger {const DeploymentTrigger({required this.metadata, required this.type, });

factory DeploymentTrigger.fromJson(Map<String, dynamic> json) { return DeploymentTrigger(
  metadata: DeploymentTriggerMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
  type: DeploymentTriggerType.fromJson(json['type'] as String),
); }

/// Additional info about the trigger.
final DeploymentTriggerMetadata metadata;

/// What caused the deployment.
/// 
/// Example: `'ad_hoc'`
final DeploymentTriggerType type;

Map<String, dynamic> toJson() { return {
  'metadata': metadata.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('metadata') &&
      json.containsKey('type'); } 
DeploymentTrigger copyWith({DeploymentTriggerMetadata? metadata, DeploymentTriggerType? type, }) { return DeploymentTrigger(
  metadata: metadata ?? this.metadata,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeploymentTrigger &&
          metadata == other.metadata &&
          type == other.type;

@override int get hashCode => Object.hash(metadata, type);

@override String toString() => 'DeploymentTrigger(metadata: $metadata, type: $type)';

 }

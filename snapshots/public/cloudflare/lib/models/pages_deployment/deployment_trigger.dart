// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PagesDeployment (inline: DeploymentTrigger)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_deployment/deployment_trigger_metadata.dart';/// What caused the deployment.
sealed class DeploymentTriggerType {const DeploymentTriggerType();

factory DeploymentTriggerType.fromJson(String json) { return switch (json) {
  'github:push' => githubpush,
  'ad_hoc' => adHoc,
  'deploy_hook' => deployHook,
  _ => DeploymentTriggerType$Unknown(json),
}; }

static const DeploymentTriggerType githubpush = DeploymentTriggerType$githubpush._();

static const DeploymentTriggerType adHoc = DeploymentTriggerType$adHoc._();

static const DeploymentTriggerType deployHook = DeploymentTriggerType$deployHook._();

static const List<DeploymentTriggerType> values = [githubpush, adHoc, deployHook];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'github:push' => 'githubpush',
  'ad_hoc' => 'adHoc',
  'deploy_hook' => 'deployHook',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeploymentTriggerType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() githubpush, required W Function() adHoc, required W Function() deployHook, required W Function(String value) $unknown, }) { return switch (this) {
      DeploymentTriggerType$githubpush() => githubpush(),
      DeploymentTriggerType$adHoc() => adHoc(),
      DeploymentTriggerType$deployHook() => deployHook(),
      DeploymentTriggerType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? githubpush, W Function()? adHoc, W Function()? deployHook, W Function(String value)? $unknown, }) { return switch (this) {
      DeploymentTriggerType$githubpush() => githubpush != null ? githubpush() : orElse(value),
      DeploymentTriggerType$adHoc() => adHoc != null ? adHoc() : orElse(value),
      DeploymentTriggerType$deployHook() => deployHook != null ? deployHook() : orElse(value),
      DeploymentTriggerType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DeploymentTriggerType($value)';

 }
@immutable final class DeploymentTriggerType$githubpush extends DeploymentTriggerType {const DeploymentTriggerType$githubpush._();

@override String get value => 'github:push';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentTriggerType$githubpush;

@override int get hashCode => 'github:push'.hashCode;

 }
@immutable final class DeploymentTriggerType$adHoc extends DeploymentTriggerType {const DeploymentTriggerType$adHoc._();

@override String get value => 'ad_hoc';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentTriggerType$adHoc;

@override int get hashCode => 'ad_hoc'.hashCode;

 }
@immutable final class DeploymentTriggerType$deployHook extends DeploymentTriggerType {const DeploymentTriggerType$deployHook._();

@override String get value => 'deploy_hook';

@override bool operator ==(Object other) => identical(this, other) || other is DeploymentTriggerType$deployHook;

@override int get hashCode => 'deploy_hook'.hashCode;

 }
@immutable final class DeploymentTriggerType$Unknown extends DeploymentTriggerType {const DeploymentTriggerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeploymentTriggerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/pages_deployment_config_values.dart';/// Configs for deployments in a project.
@immutable final class PagesProjectDeploymentConfigs {const PagesProjectDeploymentConfigs({required this.preview, required this.production, });

factory PagesProjectDeploymentConfigs.fromJson(Map<String, dynamic> json) { return PagesProjectDeploymentConfigs(
  preview: PagesDeploymentConfigValues.fromJson(json['preview'] as Map<String, dynamic>),
  production: PagesDeploymentConfigValues.fromJson(json['production'] as Map<String, dynamic>),
); }

/// Configs for preview deploys.
final PagesDeploymentConfigValues preview;

/// Configs for production deploys.
final PagesDeploymentConfigValues production;

Map<String, dynamic> toJson() { return {
  'preview': preview.toJson(),
  'production': production.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('preview') &&
      json.containsKey('production'); } 
PagesProjectDeploymentConfigs copyWith({PagesDeploymentConfigValues? preview, PagesDeploymentConfigValues? production, }) { return PagesProjectDeploymentConfigs(
  preview: preview ?? this.preview,
  production: production ?? this.production,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PagesProjectDeploymentConfigs &&
          preview == other.preview &&
          production == other.production;

@override int get hashCode => Object.hash(preview, production);

@override String toString() => 'PagesProjectDeploymentConfigs(preview: $preview, production: $production)';

 }

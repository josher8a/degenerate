// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_apps_components_schemas_name.dart';import 'package:pub_cloudflare/models/access_target_criteria_infra_app.dart';import 'package:pub_cloudflare/models/access_type.dart';@immutable final class AccessInfraProps {const AccessInfraProps({required this.targetCriteria, required this.type, this.name, });

factory AccessInfraProps.fromJson(Map<String, dynamic> json) { return AccessInfraProps(
  targetCriteria: (json['target_criteria'] as List<dynamic>).map((e) => AccessTargetCriteriaInfraApp.fromJson(e as Map<String, dynamic>)).toList(),
  name: json['name'] != null ? AccessAppsComponentsSchemasName.fromJson(json['name'] as String) : null,
  type: AccessType.fromJson(json['type'] as String),
); }

final List<AccessTargetCriteriaInfraApp> targetCriteria;

/// The name of the application.
final AccessAppsComponentsSchemasName? name;

final AccessType type;

Map<String, dynamic> toJson() { return {
  'target_criteria': targetCriteria.map((e) => e.toJson()).toList(),
  if (name != null) 'name': name?.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('target_criteria') &&
      json.containsKey('type'); } 
AccessInfraProps copyWith({List<AccessTargetCriteriaInfraApp>? targetCriteria, AccessAppsComponentsSchemasName? Function()? name, AccessType? type, }) { return AccessInfraProps(
  targetCriteria: targetCriteria ?? this.targetCriteria,
  name: name != null ? name() : this.name,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessInfraProps &&
          listEquals(targetCriteria, other.targetCriteria) &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(Object.hashAll(targetCriteria), name, type);

@override String toString() => 'AccessInfraProps(targetCriteria: $targetCriteria, name: $name, type: $type)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_get_workflow_details_response/instances.dart';@immutable final class WorGetWorkflowDetailsResponseResult {const WorGetWorkflowDetailsResponseResult({required this.className, required this.createdOn, required this.id, required this.instances, required this.modifiedOn, required this.name, required this.scriptName, required this.triggeredOn, });

factory WorGetWorkflowDetailsResponseResult.fromJson(Map<String, dynamic> json) { return WorGetWorkflowDetailsResponseResult(
  className: json['class_name'] as String,
  createdOn: DateTime.parse(json['created_on'] as String),
  id: json['id'] as String,
  instances: Instances.fromJson(json['instances'] as Map<String, dynamic>),
  modifiedOn: DateTime.parse(json['modified_on'] as String),
  name: json['name'] as String,
  scriptName: json['script_name'] as String,
  triggeredOn: json['triggered_on'] != null ? DateTime.parse(json['triggered_on'] as String) : null,
); }

final String className;

final DateTime createdOn;

final String id;

final Instances instances;

final DateTime modifiedOn;

final String name;

final String scriptName;

final DateTime? triggeredOn;

Map<String, dynamic> toJson() { return {
  'class_name': className,
  'created_on': createdOn.toIso8601String(),
  'id': id,
  'instances': instances.toJson(),
  'modified_on': modifiedOn.toIso8601String(),
  'name': name,
  'script_name': scriptName,
  if (triggeredOn != null) 'triggered_on': triggeredOn?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('class_name') && json['class_name'] is String &&
      json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('instances') &&
      json.containsKey('modified_on') && json['modified_on'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('script_name') && json['script_name'] is String &&
      json.containsKey('triggered_on') && json['triggered_on'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.length < 1) errors.add('name: length must be >= 1');
if (name.length > 64) errors.add('name: length must be <= 64');
if (!RegExp(r'^[a-zA-Z0-9_][a-zA-Z0-9-_]*$').hasMatch(name)) errors.add(r'name: must match pattern ^[a-zA-Z0-9_][a-zA-Z0-9-_]*$');
return errors; } 
WorGetWorkflowDetailsResponseResult copyWith({String? className, DateTime? createdOn, String? id, Instances? instances, DateTime? modifiedOn, String? name, String? scriptName, DateTime? Function()? triggeredOn, }) { return WorGetWorkflowDetailsResponseResult(
  className: className ?? this.className,
  createdOn: createdOn ?? this.createdOn,
  id: id ?? this.id,
  instances: instances ?? this.instances,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  name: name ?? this.name,
  scriptName: scriptName ?? this.scriptName,
  triggeredOn: triggeredOn != null ? triggeredOn() : this.triggeredOn,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorGetWorkflowDetailsResponseResult &&
          className == other.className &&
          createdOn == other.createdOn &&
          id == other.id &&
          instances == other.instances &&
          modifiedOn == other.modifiedOn &&
          name == other.name &&
          scriptName == other.scriptName &&
          triggeredOn == other.triggeredOn; } 
@override int get hashCode { return Object.hash(className, createdOn, id, instances, modifiedOn, name, scriptName, triggeredOn); } 
@override String toString() { return 'WorGetWorkflowDetailsResponseResult(className: $className, createdOn: $createdOn, id: $id, instances: $instances, modifiedOn: $modifiedOn, name: $name, scriptName: $scriptName, triggeredOn: $triggeredOn)'; } 
 }

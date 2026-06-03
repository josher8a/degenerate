// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorCreateOrModifyWorkflowResponse (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorCreateOrModifyWorkflowResponseResult {const WorCreateOrModifyWorkflowResponseResult({required this.className, required this.createdOn, required this.id, required this.isDeleted, required this.modifiedOn, required this.name, required this.scriptName, required this.terminatorRunning, required this.triggeredOn, required this.versionId, });

factory WorCreateOrModifyWorkflowResponseResult.fromJson(Map<String, dynamic> json) { return WorCreateOrModifyWorkflowResponseResult(
  className: json['class_name'] as String,
  createdOn: DateTime.parse(json['created_on'] as String),
  id: json['id'] as String,
  isDeleted: (json['is_deleted'] as num).toDouble(),
  modifiedOn: DateTime.parse(json['modified_on'] as String),
  name: json['name'] as String,
  scriptName: json['script_name'] as String,
  terminatorRunning: (json['terminator_running'] as num).toDouble(),
  triggeredOn: json['triggered_on'] != null ? DateTime.parse(json['triggered_on'] as String) : null,
  versionId: json['version_id'] as String,
); }

final String className;

final DateTime createdOn;

final String id;

final double isDeleted;

final DateTime modifiedOn;

final String name;

final String scriptName;

final double terminatorRunning;

final DateTime? triggeredOn;

final String versionId;

Map<String, dynamic> toJson() { return {
  'class_name': className,
  'created_on': createdOn.toIso8601String(),
  'id': id,
  'is_deleted': isDeleted,
  'modified_on': modifiedOn.toIso8601String(),
  'name': name,
  'script_name': scriptName,
  'terminator_running': terminatorRunning,
  'triggered_on': triggeredOn?.toIso8601String(),
  'version_id': versionId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('class_name') && json['class_name'] is String &&
      json.containsKey('created_on') && json['created_on'] is String &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('is_deleted') && json['is_deleted'] is num &&
      json.containsKey('modified_on') && json['modified_on'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('script_name') && json['script_name'] is String &&
      json.containsKey('terminator_running') && json['terminator_running'] is num &&
      json.containsKey('triggered_on') && json['triggered_on'] is String &&
      json.containsKey('version_id') && json['version_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
if (name.length > 64) { errors.add('name: length must be <= 64'); }
if (!RegExp(r'^[a-zA-Z0-9_][a-zA-Z0-9-_]*$').hasMatch(name)) { errors.add(r'name: must match pattern ^[a-zA-Z0-9_][a-zA-Z0-9-_]*$'); }
return errors; } 
WorCreateOrModifyWorkflowResponseResult copyWith({String? className, DateTime? createdOn, String? id, double? isDeleted, DateTime? modifiedOn, String? name, String? scriptName, double? terminatorRunning, DateTime? Function()? triggeredOn, String? versionId, }) { return WorCreateOrModifyWorkflowResponseResult(
  className: className ?? this.className,
  createdOn: createdOn ?? this.createdOn,
  id: id ?? this.id,
  isDeleted: isDeleted ?? this.isDeleted,
  modifiedOn: modifiedOn ?? this.modifiedOn,
  name: name ?? this.name,
  scriptName: scriptName ?? this.scriptName,
  terminatorRunning: terminatorRunning ?? this.terminatorRunning,
  triggeredOn: triggeredOn != null ? triggeredOn() : this.triggeredOn,
  versionId: versionId ?? this.versionId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorCreateOrModifyWorkflowResponseResult &&
          className == other.className &&
          createdOn == other.createdOn &&
          id == other.id &&
          isDeleted == other.isDeleted &&
          modifiedOn == other.modifiedOn &&
          name == other.name &&
          scriptName == other.scriptName &&
          terminatorRunning == other.terminatorRunning &&
          triggeredOn == other.triggeredOn &&
          versionId == other.versionId;

@override int get hashCode => Object.hash(className, createdOn, id, isDeleted, modifiedOn, name, scriptName, terminatorRunning, triggeredOn, versionId);

@override String toString() => 'WorCreateOrModifyWorkflowResponseResult(\n  className: $className,\n  createdOn: $createdOn,\n  id: $id,\n  isDeleted: $isDeleted,\n  modifiedOn: $modifiedOn,\n  name: $name,\n  scriptName: $scriptName,\n  terminatorRunning: $terminatorRunning,\n  triggeredOn: $triggeredOn,\n  versionId: $versionId,\n)';

 }

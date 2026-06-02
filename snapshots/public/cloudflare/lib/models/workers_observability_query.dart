// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_query_request/telemetry_query_request_parameters.dart';@immutable final class WorkersObservabilityQuery {const WorkersObservabilityQuery({required this.created, required this.description, required this.environmentId, required this.generated, required this.id, required this.name, required this.parameters, required this.updated, required this.userId, required this.workspaceId, });

factory WorkersObservabilityQuery.fromJson(Map<String, dynamic> json) { return WorkersObservabilityQuery(
  created: json['created'] as String,
  description: json['description'] as String?,
  environmentId: json['environmentId'] as String,
  generated: json['generated'] as bool?,
  id: json['id'] as String,
  name: json['name'] as String?,
  parameters: TelemetryQueryRequestParameters.fromJson(json['parameters'] as Map<String, dynamic>),
  updated: json['updated'] as String,
  userId: json['userId'] as String,
  workspaceId: json['workspaceId'] as String,
); }

final String created;

/// Example: `'Query description'`
final String? description;

/// ID of your environment
/// 
/// Example: `'my-environment'`
final String environmentId;

/// Flag for alerts automatically created
final bool? generated;

/// ID of the query
/// 
/// Example: `'query-1'`
final String id;

/// Query name
final String? name;

final TelemetryQueryRequestParameters parameters;

final String updated;

/// Example: `'JY2UKXLO60AEV94R'`
final String userId;

/// ID of your workspace
/// 
/// Example: `'my-workspace'`
final String workspaceId;

Map<String, dynamic> toJson() { return {
  'created': created,
  'description': description,
  'environmentId': environmentId,
  'generated': generated,
  'id': id,
  'name': name,
  'parameters': parameters.toJson(),
  'updated': updated,
  'userId': userId,
  'workspaceId': workspaceId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created') && json['created'] is String &&
      json.containsKey('description') && json['description'] is String &&
      json.containsKey('environmentId') && json['environmentId'] is String &&
      json.containsKey('generated') && json['generated'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('parameters') &&
      json.containsKey('updated') && json['updated'] is String &&
      json.containsKey('userId') && json['userId'] is String &&
      json.containsKey('workspaceId') && json['workspaceId'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 1000) errors.add('description: length must be <= 1000');
}
if (environmentId.isEmpty) errors.add('environmentId: length must be >= 1');
if (environmentId.length > 64) errors.add('environmentId: length must be <= 64');
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(environmentId)) errors.add(r'environmentId: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$');
if (id.isEmpty) errors.add('id: length must be >= 1');
if (id.length > 64) errors.add('id: length must be <= 64');
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(id)) errors.add(r'id: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$');
if (workspaceId.isEmpty) errors.add('workspaceId: length must be >= 1');
if (workspaceId.length > 64) errors.add('workspaceId: length must be <= 64');
if (!RegExp(r'^[a-z0-9_]+(?:-[a-z0-9_]+)*$').hasMatch(workspaceId)) errors.add(r'workspaceId: must match pattern ^[a-z0-9_]+(?:-[a-z0-9_]+)*$');
return errors; } 
WorkersObservabilityQuery copyWith({String? created, String? Function()? description, String? environmentId, bool? Function()? generated, String? id, String? Function()? name, TelemetryQueryRequestParameters? parameters, String? updated, String? userId, String? workspaceId, }) { return WorkersObservabilityQuery(
  created: created ?? this.created,
  description: description != null ? description() : this.description,
  environmentId: environmentId ?? this.environmentId,
  generated: generated != null ? generated() : this.generated,
  id: id ?? this.id,
  name: name != null ? name() : this.name,
  parameters: parameters ?? this.parameters,
  updated: updated ?? this.updated,
  userId: userId ?? this.userId,
  workspaceId: workspaceId ?? this.workspaceId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersObservabilityQuery &&
          created == other.created &&
          description == other.description &&
          environmentId == other.environmentId &&
          generated == other.generated &&
          id == other.id &&
          name == other.name &&
          parameters == other.parameters &&
          updated == other.updated &&
          userId == other.userId &&
          workspaceId == other.workspaceId;

@override int get hashCode => Object.hash(created, description, environmentId, generated, id, name, parameters, updated, userId, workspaceId);

@override String toString() => 'WorkersObservabilityQuery(\n  created: $created,\n  description: $description,\n  environmentId: $environmentId,\n  generated: $generated,\n  id: $id,\n  name: $name,\n  parameters: $parameters,\n  updated: $updated,\n  userId: $userId,\n  workspaceId: $workspaceId,\n)';

 }

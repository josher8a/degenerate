// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StatusUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';/// The current status.
sealed class StatusUpdateStatus {const StatusUpdateStatus();

factory StatusUpdateStatus.fromJson(String json) { return switch (json) {
  'INACTIVE' => inactive,
  'ON_TRACK' => onTrack,
  'AT_RISK' => atRisk,
  'OFF_TRACK' => offTrack,
  'COMPLETE' => complete,
  'null' => $null,
  _ => StatusUpdateStatus$Unknown(json),
}; }

static const StatusUpdateStatus inactive = StatusUpdateStatus$inactive._();

static const StatusUpdateStatus onTrack = StatusUpdateStatus$onTrack._();

static const StatusUpdateStatus atRisk = StatusUpdateStatus$atRisk._();

static const StatusUpdateStatus offTrack = StatusUpdateStatus$offTrack._();

static const StatusUpdateStatus complete = StatusUpdateStatus$complete._();

static const StatusUpdateStatus $null = StatusUpdateStatus$$null._();

static const List<StatusUpdateStatus> values = [inactive, onTrack, atRisk, offTrack, complete, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INACTIVE' => 'inactive',
  'ON_TRACK' => 'onTrack',
  'AT_RISK' => 'atRisk',
  'OFF_TRACK' => 'offTrack',
  'COMPLETE' => 'complete',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StatusUpdateStatus$Unknown; } 
@override String toString() => 'StatusUpdateStatus($value)';

 }
@immutable final class StatusUpdateStatus$inactive extends StatusUpdateStatus {const StatusUpdateStatus$inactive._();

@override String get value => 'INACTIVE';

@override bool operator ==(Object other) => identical(this, other) || other is StatusUpdateStatus$inactive;

@override int get hashCode => 'INACTIVE'.hashCode;

 }
@immutable final class StatusUpdateStatus$onTrack extends StatusUpdateStatus {const StatusUpdateStatus$onTrack._();

@override String get value => 'ON_TRACK';

@override bool operator ==(Object other) => identical(this, other) || other is StatusUpdateStatus$onTrack;

@override int get hashCode => 'ON_TRACK'.hashCode;

 }
@immutable final class StatusUpdateStatus$atRisk extends StatusUpdateStatus {const StatusUpdateStatus$atRisk._();

@override String get value => 'AT_RISK';

@override bool operator ==(Object other) => identical(this, other) || other is StatusUpdateStatus$atRisk;

@override int get hashCode => 'AT_RISK'.hashCode;

 }
@immutable final class StatusUpdateStatus$offTrack extends StatusUpdateStatus {const StatusUpdateStatus$offTrack._();

@override String get value => 'OFF_TRACK';

@override bool operator ==(Object other) => identical(this, other) || other is StatusUpdateStatus$offTrack;

@override int get hashCode => 'OFF_TRACK'.hashCode;

 }
@immutable final class StatusUpdateStatus$complete extends StatusUpdateStatus {const StatusUpdateStatus$complete._();

@override String get value => 'COMPLETE';

@override bool operator ==(Object other) => identical(this, other) || other is StatusUpdateStatus$complete;

@override int get hashCode => 'COMPLETE'.hashCode;

 }
@immutable final class StatusUpdateStatus$$null extends StatusUpdateStatus {const StatusUpdateStatus$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is StatusUpdateStatus$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class StatusUpdateStatus$Unknown extends StatusUpdateStatus {const StatusUpdateStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StatusUpdateStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// An status update belonging to a project
@immutable final class StatusUpdate {const StatusUpdate({required this.id, required this.nodeId, required this.createdAt, required this.updatedAt, this.projectNodeId, this.creator, this.status, this.startDate, this.targetDate, this.body, });

factory StatusUpdate.fromJson(Map<String, dynamic> json) { return StatusUpdate(
  id: (json['id'] as num).toDouble(),
  nodeId: json['node_id'] as String,
  projectNodeId: json['project_node_id'] as String?,
  creator: json['creator'] != null ? SimpleUser.fromJson(json['creator'] as Map<String, dynamic>) : null,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  status: json['status'] != null ? StatusUpdateStatus.fromJson(json['status'] as String) : null,
  startDate: json['start_date'] as String?,
  targetDate: json['target_date'] as String?,
  body: json['body'] as String?,
); }

/// The unique identifier of the status update.
final double id;

/// The node ID of the status update.
final String nodeId;

/// The node ID of the project that this status update belongs to.
final String? projectNodeId;

final SimpleUser? creator;

/// The time when the status update was created.
final DateTime createdAt;

/// The time when the status update was last updated.
final DateTime updatedAt;

/// The current status.
final StatusUpdateStatus? status;

/// The start date of the period covered by the update.
final String? startDate;

/// The target date associated with the update.
final String? targetDate;

/// Body of the status update
final String? body;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': nodeId,
  'project_node_id': ?projectNodeId,
  if (creator != null) 'creator': creator?.toJson(),
  'created_at': createdAt.toIso8601String(),
  'updated_at': updatedAt.toIso8601String(),
  if (status != null) 'status': status?.toJson(),
  'start_date': ?startDate,
  'target_date': ?targetDate,
  'body': ?body,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('created_at') && json['created_at'] is String &&
      json.containsKey('updated_at') && json['updated_at'] is String; } 
StatusUpdate copyWith({double? id, String? nodeId, String? Function()? projectNodeId, SimpleUser? Function()? creator, DateTime? createdAt, DateTime? updatedAt, StatusUpdateStatus? Function()? status, String? Function()? startDate, String? Function()? targetDate, String? Function()? body, }) { return StatusUpdate(
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  projectNodeId: projectNodeId != null ? projectNodeId() : this.projectNodeId,
  creator: creator != null ? creator() : this.creator,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt ?? this.updatedAt,
  status: status != null ? status() : this.status,
  startDate: startDate != null ? startDate() : this.startDate,
  targetDate: targetDate != null ? targetDate() : this.targetDate,
  body: body != null ? body() : this.body,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StatusUpdate &&
          id == other.id &&
          nodeId == other.nodeId &&
          projectNodeId == other.projectNodeId &&
          creator == other.creator &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          status == other.status &&
          startDate == other.startDate &&
          targetDate == other.targetDate &&
          body == other.body;

@override int get hashCode => Object.hash(id, nodeId, projectNodeId, creator, createdAt, updatedAt, status, startDate, targetDate, body);

@override String toString() => 'StatusUpdate(\n  id: $id,\n  nodeId: $nodeId,\n  projectNodeId: $projectNodeId,\n  creator: $creator,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  status: $status,\n  startDate: $startDate,\n  targetDate: $targetDate,\n  body: $body,\n)';

 }

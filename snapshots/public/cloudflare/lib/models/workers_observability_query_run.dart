// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersObservabilityQueryRun

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/telemetry_query_request/timeframe.dart';import 'package:pub_cloudflare/models/workers_observability_query.dart';import 'package:pub_cloudflare/models/workers_observability_query_run/statistics.dart';sealed class WorkersObservabilityQueryRunStatus {const WorkersObservabilityQueryRunStatus();

factory WorkersObservabilityQueryRunStatus.fromJson(String json) { return switch (json) {
  'STARTED' => started,
  'COMPLETED' => completed,
  _ => WorkersObservabilityQueryRunStatus$Unknown(json),
}; }

static const WorkersObservabilityQueryRunStatus started = WorkersObservabilityQueryRunStatus$started._();

static const WorkersObservabilityQueryRunStatus completed = WorkersObservabilityQueryRunStatus$completed._();

static const List<WorkersObservabilityQueryRunStatus> values = [started, completed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'STARTED' => 'started',
  'COMPLETED' => 'completed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersObservabilityQueryRunStatus$Unknown; } 
@override String toString() => 'WorkersObservabilityQueryRunStatus($value)';

 }
@immutable final class WorkersObservabilityQueryRunStatus$started extends WorkersObservabilityQueryRunStatus {const WorkersObservabilityQueryRunStatus$started._();

@override String get value => 'STARTED';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersObservabilityQueryRunStatus$started;

@override int get hashCode => 'STARTED'.hashCode;

 }
@immutable final class WorkersObservabilityQueryRunStatus$completed extends WorkersObservabilityQueryRunStatus {const WorkersObservabilityQueryRunStatus$completed._();

@override String get value => 'COMPLETED';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersObservabilityQueryRunStatus$completed;

@override int get hashCode => 'COMPLETED'.hashCode;

 }
@immutable final class WorkersObservabilityQueryRunStatus$Unknown extends WorkersObservabilityQueryRunStatus {const WorkersObservabilityQueryRunStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersObservabilityQueryRunStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Workers Observability Query Object
@immutable final class WorkersObservabilityQueryRun {const WorkersObservabilityQueryRun({required this.accountId, required this.dry, required this.environmentId, required this.granularity, required this.id, required this.query, required this.status, required this.timeframe, required this.userId, required this.workspaceId, this.created, this.statistics, this.updated, });

factory WorkersObservabilityQueryRun.fromJson(Map<String, dynamic> json) { return WorkersObservabilityQueryRun(
  accountId: json['accountId'] as String,
  created: json['created'] as String?,
  dry: json['dry'] as bool,
  environmentId: json['environmentId'] as String,
  granularity: (json['granularity'] as num).toDouble(),
  id: json['id'] as String,
  query: WorkersObservabilityQuery.fromJson(json['query'] as Map<String, dynamic>),
  statistics: json['statistics'] != null ? Statistics.fromJson(json['statistics'] as Map<String, dynamic>) : null,
  status: WorkersObservabilityQueryRunStatus.fromJson(json['status'] as String),
  timeframe: Timeframe.fromJson(json['timeframe'] as Map<String, dynamic>),
  updated: json['updated'] as String?,
  userId: json['userId'] as String,
  workspaceId: json['workspaceId'] as String,
); }

final String accountId;

final String? created;

final bool dry;

final String environmentId;

final double granularity;

final String id;

final WorkersObservabilityQuery query;

final Statistics? statistics;

final WorkersObservabilityQueryRunStatus status;

/// Time range for the query execution
final Timeframe timeframe;

final String? updated;

final String userId;

final String workspaceId;

Map<String, dynamic> toJson() { return {
  'accountId': accountId,
  'created': ?created,
  'dry': dry,
  'environmentId': environmentId,
  'granularity': granularity,
  'id': id,
  'query': query.toJson(),
  if (statistics != null) 'statistics': statistics?.toJson(),
  'status': status.toJson(),
  'timeframe': timeframe.toJson(),
  'updated': ?updated,
  'userId': userId,
  'workspaceId': workspaceId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('accountId') && json['accountId'] is String &&
      json.containsKey('dry') && json['dry'] is bool &&
      json.containsKey('environmentId') && json['environmentId'] is String &&
      json.containsKey('granularity') && json['granularity'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('query') &&
      json.containsKey('status') &&
      json.containsKey('timeframe') &&
      json.containsKey('userId') && json['userId'] is String &&
      json.containsKey('workspaceId') && json['workspaceId'] is String; } 
WorkersObservabilityQueryRun copyWith({String? accountId, String? Function()? created, bool? dry, String? environmentId, double? granularity, String? id, WorkersObservabilityQuery? query, Statistics? Function()? statistics, WorkersObservabilityQueryRunStatus? status, Timeframe? timeframe, String? Function()? updated, String? userId, String? workspaceId, }) { return WorkersObservabilityQueryRun(
  accountId: accountId ?? this.accountId,
  created: created != null ? created() : this.created,
  dry: dry ?? this.dry,
  environmentId: environmentId ?? this.environmentId,
  granularity: granularity ?? this.granularity,
  id: id ?? this.id,
  query: query ?? this.query,
  statistics: statistics != null ? statistics() : this.statistics,
  status: status ?? this.status,
  timeframe: timeframe ?? this.timeframe,
  updated: updated != null ? updated() : this.updated,
  userId: userId ?? this.userId,
  workspaceId: workspaceId ?? this.workspaceId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersObservabilityQueryRun &&
          accountId == other.accountId &&
          created == other.created &&
          dry == other.dry &&
          environmentId == other.environmentId &&
          granularity == other.granularity &&
          id == other.id &&
          query == other.query &&
          statistics == other.statistics &&
          status == other.status &&
          timeframe == other.timeframe &&
          updated == other.updated &&
          userId == other.userId &&
          workspaceId == other.workspaceId;

@override int get hashCode => Object.hash(accountId, created, dry, environmentId, granularity, id, query, statistics, status, timeframe, updated, userId, workspaceId);

@override String toString() => 'WorkersObservabilityQueryRun(\n  accountId: $accountId,\n  created: $created,\n  dry: $dry,\n  environmentId: $environmentId,\n  granularity: $granularity,\n  id: $id,\n  query: $query,\n  statistics: $statistics,\n  status: $status,\n  timeframe: $timeframe,\n  updated: $updated,\n  userId: $userId,\n  workspaceId: $workspaceId,\n)';

 }

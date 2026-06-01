// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_instance_change_job_status_response/result_source.dart';@immutable final class AutoragConfigGetJobResponseResult {const AutoragConfigGetJobResponseResult({required this.id, required this.source, this.endReason, this.endedAt, this.lastSeenAt, this.startedAt, });

factory AutoragConfigGetJobResponseResult.fromJson(Map<String, dynamic> json) { return AutoragConfigGetJobResponseResult(
  endReason: json['end_reason'] as String?,
  endedAt: json['ended_at'] as String?,
  id: json['id'] as String,
  lastSeenAt: json['last_seen_at'] as String?,
  source: ResultSource.fromJson(json['source'] as String),
  startedAt: json['started_at'] as String?,
); }

final String? endReason;

final String? endedAt;

final String id;

final String? lastSeenAt;

final ResultSource source;

final String? startedAt;

Map<String, dynamic> toJson() { return {
  'end_reason': ?endReason,
  'ended_at': ?endedAt,
  'id': id,
  'last_seen_at': ?lastSeenAt,
  'source': source.toJson(),
  'started_at': ?startedAt,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('source'); } 
AutoragConfigGetJobResponseResult copyWith({String? Function()? endReason, String? Function()? endedAt, String? id, String? Function()? lastSeenAt, ResultSource? source, String? Function()? startedAt, }) { return AutoragConfigGetJobResponseResult(
  endReason: endReason != null ? endReason() : this.endReason,
  endedAt: endedAt != null ? endedAt() : this.endedAt,
  id: id ?? this.id,
  lastSeenAt: lastSeenAt != null ? lastSeenAt() : this.lastSeenAt,
  source: source ?? this.source,
  startedAt: startedAt != null ? startedAt() : this.startedAt,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AutoragConfigGetJobResponseResult &&
          endReason == other.endReason &&
          endedAt == other.endedAt &&
          id == other.id &&
          lastSeenAt == other.lastSeenAt &&
          source == other.source &&
          startedAt == other.startedAt; } 
@override int get hashCode { return Object.hash(endReason, endedAt, id, lastSeenAt, source, startedAt); } 
@override String toString() { return 'AutoragConfigGetJobResponseResult(endReason: $endReason, endedAt: $endedAt, id: $id, lastSeenAt: $lastSeenAt, source: $source, startedAt: $startedAt)'; } 
 }

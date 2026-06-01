// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/teams_devices_crowdstrike_input_request/teams_devices_crowdstrike_input_request_operator.dart';@immutable final class TeamsDevicesCustomS2sInputRequest {const TeamsDevicesCustomS2sInputRequest({required this.connectionId, required this.$operator, required this.score, });

factory TeamsDevicesCustomS2sInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesCustomS2sInputRequest(
  connectionId: json['connection_id'] as String,
  $operator: TeamsDevicesCrowdstrikeInputRequestOperator.fromJson(json['operator'] as String),
  score: (json['score'] as num).toDouble(),
); }

/// Posture Integration ID.
final String connectionId;

/// Operator.
final TeamsDevicesCrowdstrikeInputRequestOperator $operator;

/// A value between 0-100 assigned to devices set by the 3rd party posture provider.
final double score;

Map<String, dynamic> toJson() { return {
  'connection_id': connectionId,
  'operator': $operator.toJson(),
  'score': score,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('connection_id') && json['connection_id'] is String &&
      json.containsKey('operator') &&
      json.containsKey('score') && json['score'] is num; } 
TeamsDevicesCustomS2sInputRequest copyWith({String? connectionId, TeamsDevicesCrowdstrikeInputRequestOperator? $operator, double? score, }) { return TeamsDevicesCustomS2sInputRequest(
  connectionId: connectionId ?? this.connectionId,
  $operator: $operator ?? this.$operator,
  score: score ?? this.score,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TeamsDevicesCustomS2sInputRequest &&
          connectionId == other.connectionId &&
          $operator == other.$operator &&
          score == other.score; } 
@override int get hashCode { return Object.hash(connectionId, $operator, score); } 
@override String toString() { return 'TeamsDevicesCustomS2sInputRequest(connectionId: $connectionId, \$operator: ${$operator}, score: $score)'; } 
 }

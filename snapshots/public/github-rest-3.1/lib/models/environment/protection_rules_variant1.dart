// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/wait_timer.dart';@immutable final class ProtectionRulesVariant1 {const ProtectionRulesVariant1({required this.id, required this.nodeId, required this.type, this.waitTimer, });

factory ProtectionRulesVariant1.fromJson(Map<String, dynamic> json) { return ProtectionRulesVariant1(
  id: (json['id'] as num).toInt(),
  nodeId: json['node_id'] as String,
  type: json['type'] as String,
  waitTimer: json['wait_timer'] != null ? WaitTimer.fromJson(json['wait_timer'] as num) : null,
); }

final int id;

final String nodeId;

final String type;

/// The amount of time to delay a job after the job is initially triggered. The time (in minutes) must be an integer between 0 and 43,200 (30 days).
final WaitTimer? waitTimer;

Map<String, dynamic> toJson() { return {
  'id': id,
  'node_id': nodeId,
  'type': type,
  if (waitTimer != null) 'wait_timer': waitTimer?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('node_id') && json['node_id'] is String &&
      json.containsKey('type') && json['type'] is String; } 
ProtectionRulesVariant1 copyWith({int? id, String? nodeId, String? type, WaitTimer? Function()? waitTimer, }) { return ProtectionRulesVariant1(
  id: id ?? this.id,
  nodeId: nodeId ?? this.nodeId,
  type: type ?? this.type,
  waitTimer: waitTimer != null ? waitTimer() : this.waitTimer,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ProtectionRulesVariant1 &&
          id == other.id &&
          nodeId == other.nodeId &&
          type == other.type &&
          waitTimer == other.waitTimer;

@override int get hashCode => Object.hash(id, nodeId, type, waitTimer);

@override String toString() => 'ProtectionRulesVariant1(id: $id, nodeId: $nodeId, type: $type, waitTimer: $waitTimer)';

 }

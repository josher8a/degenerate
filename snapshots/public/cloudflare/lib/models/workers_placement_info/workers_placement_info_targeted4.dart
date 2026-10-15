// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfo (inline: Targeted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/targeted_mode.dart';import 'package:pub_cloudflare/models/workers_placement_status.dart';import 'package:pub_cloudflare/models/workers_placement_target.dart';import 'package:pub_cloudflare/models/workers_placement_target/workers_placement_target_variant1.dart';import 'package:pub_cloudflare/models/workers_placement_target/workers_placement_target_variant2.dart';import 'package:pub_cloudflare/models/workers_placement_target/workers_placement_target_variant3.dart';@immutable final class WorkersPlacementInfoTargeted4 {const WorkersPlacementInfoTargeted4({required this.mode, required this.target, this.lastAnalyzedAt, this.status, });

factory WorkersPlacementInfoTargeted4.fromJson(Map<String, dynamic> json) { return WorkersPlacementInfoTargeted4(
  mode: TargetedMode.fromJson(json['mode'] as String),
  target: (json['target'] as List<dynamic>).map((e) => OneOf3.parse(e, fromA: (v) => WorkersPlacementTargetVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => WorkersPlacementTargetVariant2.fromJson(v as Map<String, dynamic>), fromC: (v) => WorkersPlacementTargetVariant3.fromJson(v as Map<String, dynamic>),)).toList(),
  lastAnalyzedAt: json['last_analyzed_at'] != null ? DateTime.parse(json['last_analyzed_at'] as String) : null,
  status: json['status'] != null ? WorkersPlacementStatus.fromJson(json['status'] as String) : null,
); }

/// Targeted placement mode.
final TargetedMode mode;

/// Array of placement targets (currently limited to single target).
final List<WorkersPlacementTarget> target;

/// The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
/// 
/// Example: `'2025-01-01T00:00:00Z'`
final DateTime? lastAnalyzedAt;

final WorkersPlacementStatus? status;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
  'target': target.map((e) => e.toJson()).toList(),
  if (lastAnalyzedAt != null) 'last_analyzed_at': lastAnalyzedAt?.toIso8601String(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode') && json['mode'] == 'targeted' &&
      json.containsKey('target'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (target.isEmpty) { errors.add('target: must have >= 1 items'); }
if (target.length > 1) { errors.add('target: must have <= 1 items'); }
return errors; } 
WorkersPlacementInfoTargeted4 copyWith({TargetedMode? mode, List<WorkersPlacementTarget>? target, DateTime? Function()? lastAnalyzedAt, WorkersPlacementStatus? Function()? status, }) { return WorkersPlacementInfoTargeted4(
  mode: mode ?? this.mode,
  target: target ?? this.target,
  lastAnalyzedAt: lastAnalyzedAt != null ? lastAnalyzedAt() : this.lastAnalyzedAt,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoTargeted4 &&
          mode == other.mode &&
          listEquals(target, other.target) &&
          lastAnalyzedAt == other.lastAnalyzedAt &&
          status == other.status;

@override int get hashCode => Object.hash(mode, Object.hashAll(target), lastAnalyzedAt, status);

@override String toString() => 'WorkersPlacementInfoTargeted4(mode: $mode, target: $target, lastAnalyzedAt: $lastAnalyzedAt, status: $status)';

 }

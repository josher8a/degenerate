// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/targeted_mode.dart';import 'package:pub_cloudflare/models/workers_placement_target.dart';import 'package:pub_cloudflare/models/workers_placement_target/workers_placement_target_variant1.dart';import 'package:pub_cloudflare/models/workers_placement_target/workers_placement_target_variant2.dart';import 'package:pub_cloudflare/models/workers_placement_target/workers_placement_target_variant3.dart';@immutable final class WorkersPlacementInfoNoStatusTargeted4 {const WorkersPlacementInfoNoStatusTargeted4({required this.mode, required this.target, });

factory WorkersPlacementInfoNoStatusTargeted4.fromJson(Map<String, dynamic> json) { return WorkersPlacementInfoNoStatusTargeted4(
  mode: TargetedMode.fromJson(json['mode'] as String),
  target: (json['target'] as List<dynamic>).map((e) => OneOf3.parse(e, fromA: (v) => WorkersPlacementTargetVariant1.fromJson(v as Map<String, dynamic>), fromB: (v) => WorkersPlacementTargetVariant2.fromJson(v as Map<String, dynamic>), fromC: (v) => WorkersPlacementTargetVariant3.fromJson(v as Map<String, dynamic>),)).toList(),
); }

/// Targeted placement mode.
final TargetedMode mode;

/// Array of placement targets (currently limited to single target).
final List<WorkersPlacementTarget> target;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
  'target': target.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode') &&
      json.containsKey('target'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (target.length < 1) errors.add('target: must have >= 1 items');
if (target.length > 1) errors.add('target: must have <= 1 items');
return errors; } 
WorkersPlacementInfoNoStatusTargeted4 copyWith({TargetedMode? mode, List<WorkersPlacementTarget>? target, }) { return WorkersPlacementInfoNoStatusTargeted4(
  mode: mode ?? this.mode,
  target: target ?? this.target,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoNoStatusTargeted4 &&
          mode == other.mode &&
          listEquals(target, other.target);

@override int get hashCode => Object.hash(mode, Object.hashAll(target));

@override String toString() => 'WorkersPlacementInfoNoStatusTargeted4(mode: $mode, target: $target)';

 }

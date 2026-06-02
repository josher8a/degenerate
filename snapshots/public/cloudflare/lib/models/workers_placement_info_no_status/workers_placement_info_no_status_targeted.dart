// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/targeted_mode.dart';@immutable final class WorkersPlacementInfoNoStatusTargeted {const WorkersPlacementInfoNoStatusTargeted({required this.mode, required this.region, });

factory WorkersPlacementInfoNoStatusTargeted.fromJson(Map<String, dynamic> json) { return WorkersPlacementInfoNoStatusTargeted(
  mode: TargetedMode.fromJson(json['mode'] as String),
  region: json['region'] as String,
); }

/// Targeted placement mode.
final TargetedMode mode;

/// Cloud region for targeted placement in format 'provider:region'.
/// 
/// Example: `'aws:us-east-1'`
final String region;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
  'region': region,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode') &&
      json.containsKey('region') && json['region'] is String; } 
WorkersPlacementInfoNoStatusTargeted copyWith({TargetedMode? mode, String? region, }) { return WorkersPlacementInfoNoStatusTargeted(
  mode: mode ?? this.mode,
  region: region ?? this.region,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersPlacementInfoNoStatusTargeted &&
          mode == other.mode &&
          region == other.region; } 
@override int get hashCode { return Object.hash(mode, region); } 
@override String toString() { return 'WorkersPlacementInfoNoStatusTargeted(mode: $mode, region: $region)'; } 
 }

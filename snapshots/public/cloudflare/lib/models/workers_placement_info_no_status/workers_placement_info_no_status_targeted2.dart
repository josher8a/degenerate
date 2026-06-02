// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/targeted_mode.dart';@immutable final class WorkersPlacementInfoNoStatusTargeted2 {const WorkersPlacementInfoNoStatusTargeted2({required this.hostname, required this.mode, });

factory WorkersPlacementInfoNoStatusTargeted2.fromJson(Map<String, dynamic> json) { return WorkersPlacementInfoNoStatusTargeted2(
  hostname: json['hostname'] as String,
  mode: TargetedMode.fromJson(json['mode'] as String),
); }

/// HTTP hostname for targeted placement.
/// 
/// Example: `'api.example.com'`
final String hostname;

/// Targeted placement mode.
final TargetedMode mode;

Map<String, dynamic> toJson() { return {
  'hostname': hostname,
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('mode'); } 
WorkersPlacementInfoNoStatusTargeted2 copyWith({String? hostname, TargetedMode? mode, }) { return WorkersPlacementInfoNoStatusTargeted2(
  hostname: hostname ?? this.hostname,
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersPlacementInfoNoStatusTargeted2 &&
          hostname == other.hostname &&
          mode == other.mode; } 
@override int get hashCode { return Object.hash(hostname, mode); } 
@override String toString() { return 'WorkersPlacementInfoNoStatusTargeted2(hostname: $hostname, mode: $mode)'; } 
 }

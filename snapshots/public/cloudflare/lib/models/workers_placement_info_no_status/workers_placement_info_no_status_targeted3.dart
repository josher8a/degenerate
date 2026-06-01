// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/targeted_mode.dart';@immutable final class WorkersPlacementInfoNoStatusTargeted3 {const WorkersPlacementInfoNoStatusTargeted3({required this.host, required this.mode, });

factory WorkersPlacementInfoNoStatusTargeted3.fromJson(Map<String, dynamic> json) { return WorkersPlacementInfoNoStatusTargeted3(
  host: json['host'] as String,
  mode: TargetedMode.fromJson(json['mode'] as String),
); }

/// TCP host and port for targeted placement.
final String host;

/// Targeted placement mode.
final TargetedMode mode;

Map<String, dynamic> toJson() { return {
  'host': host,
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('host') && json['host'] is String &&
      json.containsKey('mode'); } 
WorkersPlacementInfoNoStatusTargeted3 copyWith({String? host, TargetedMode? mode, }) { return WorkersPlacementInfoNoStatusTargeted3(
  host: host ?? this.host,
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WorkersPlacementInfoNoStatusTargeted3 &&
          host == other.host &&
          mode == other.mode; } 
@override int get hashCode { return Object.hash(host, mode); } 
@override String toString() { return 'WorkersPlacementInfoNoStatusTargeted3(host: $host, mode: $mode)'; } 
 }

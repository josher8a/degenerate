// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfoNoStatus (inline: Targeted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/targeted_mode.dart';@immutable final class WorkersPlacementInfoNoStatusTargeted3 {const WorkersPlacementInfoNoStatusTargeted3({required this.host, required this.mode, });

factory WorkersPlacementInfoNoStatusTargeted3.fromJson(Map<String, dynamic> json) { return WorkersPlacementInfoNoStatusTargeted3(
  host: json['host'] as String,
  mode: TargetedMode.fromJson(json['mode'] as String),
); }

/// TCP host and port for targeted placement.
/// 
/// Example: `'db.example.com:5432'`
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
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoNoStatusTargeted3 &&
          host == other.host &&
          mode == other.mode;

@override int get hashCode => Object.hash(host, mode);

@override String toString() => 'WorkersPlacementInfoNoStatusTargeted3(host: $host, mode: $mode)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfo (inline: Targeted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/targeted_mode.dart';import 'package:pub_cloudflare/models/workers_placement_status.dart';@immutable final class WorkersPlacementInfoTargeted2 {const WorkersPlacementInfoTargeted2({required this.hostname, required this.mode, this.lastAnalyzedAt, this.status, });

factory WorkersPlacementInfoTargeted2.fromJson(Map<String, dynamic> json) {return WorkersPlacementInfoTargeted2(
  hostname: json['hostname'] as String,
  mode: TargetedMode.fromJson(json['mode'] as String),
  lastAnalyzedAt: json['last_analyzed_at'] != null ? DateTime.parse(json['last_analyzed_at'] as String) : null,
  status: json['status'] != null ? WorkersPlacementStatus.fromJson(json['status'] as String) : null,
);}

/// HTTP hostname for targeted placement.
/// 
/// Example: `'api.example.com'`
final String hostname;

/// Targeted placement mode.
final TargetedMode mode;

/// The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
/// 
/// Example: `'2025-01-01T00:00:00Z'`
final DateTime? lastAnalyzedAt;

final WorkersPlacementStatus? status;

Map<String, dynamic> toJson() {return {
  'hostname': hostname,
  'mode': mode.toJson(),
  if (lastAnalyzedAt != null) 'last_analyzed_at': lastAnalyzedAt?.toIso8601String(),
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('hostname') && json['hostname'] is String &&
      json.containsKey('mode') && json['mode'] == 'targeted';}
WorkersPlacementInfoTargeted2 copyWith({String? hostname, TargetedMode? mode, DateTime? Function()? lastAnalyzedAt, WorkersPlacementStatus? Function()? status, }) {return WorkersPlacementInfoTargeted2(
  hostname: hostname ?? this.hostname,
  mode: mode ?? this.mode,
  lastAnalyzedAt: lastAnalyzedAt != null ? lastAnalyzedAt() : this.lastAnalyzedAt,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoTargeted2 &&
          hostname == other.hostname &&
          mode == other.mode &&
          lastAnalyzedAt == other.lastAnalyzedAt &&
          status == other.status;

@override int get hashCode => Object.hash(hostname, mode, lastAnalyzedAt, status);

@override String toString() => 'WorkersPlacementInfoTargeted2(hostname: $hostname, mode: $mode, lastAnalyzedAt: $lastAnalyzedAt, status: $status)';

}

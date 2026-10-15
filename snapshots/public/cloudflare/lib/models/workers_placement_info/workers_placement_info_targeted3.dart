// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfo (inline: Targeted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/targeted_mode.dart';import 'package:pub_cloudflare/models/workers_placement_status.dart';@immutable final class WorkersPlacementInfoTargeted3 {const WorkersPlacementInfoTargeted3({required this.host, required this.mode, this.lastAnalyzedAt, this.status, });

factory WorkersPlacementInfoTargeted3.fromJson(Map<String, dynamic> json) {return WorkersPlacementInfoTargeted3(
  host: json['host'] as String,
  mode: TargetedMode.fromJson(json['mode'] as String),
  lastAnalyzedAt: json['last_analyzed_at'] != null ? DateTime.parse(json['last_analyzed_at'] as String) : null,
  status: json['status'] != null ? WorkersPlacementStatus.fromJson(json['status'] as String) : null,
);}

/// TCP host and port for targeted placement.
/// 
/// Example: `'db.example.com:5432'`
final String host;

/// Targeted placement mode.
final TargetedMode mode;

/// The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
/// 
/// Example: `'2025-01-01T00:00:00Z'`
final DateTime? lastAnalyzedAt;

final WorkersPlacementStatus? status;

Map<String, dynamic> toJson() {return {
  'host': host,
  'mode': mode.toJson(),
  if (lastAnalyzedAt != null) 'last_analyzed_at': lastAnalyzedAt?.toIso8601String(),
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('host') && json['host'] is String &&
      json.containsKey('mode') && json['mode'] == 'targeted';}
WorkersPlacementInfoTargeted3 copyWith({String? host, TargetedMode? mode, DateTime? Function()? lastAnalyzedAt, WorkersPlacementStatus? Function()? status, }) {return WorkersPlacementInfoTargeted3(
  host: host ?? this.host,
  mode: mode ?? this.mode,
  lastAnalyzedAt: lastAnalyzedAt != null ? lastAnalyzedAt() : this.lastAnalyzedAt,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoTargeted3 &&
          host == other.host &&
          mode == other.mode &&
          lastAnalyzedAt == other.lastAnalyzedAt &&
          status == other.status;

@override int get hashCode => Object.hash(host, mode, lastAnalyzedAt, status);

@override String toString() => 'WorkersPlacementInfoTargeted3(host: $host, mode: $mode, lastAnalyzedAt: $lastAnalyzedAt, status: $status)';

}

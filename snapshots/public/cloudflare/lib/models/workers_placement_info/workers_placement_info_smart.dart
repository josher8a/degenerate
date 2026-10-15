// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfo (inline: Smart)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/smart_mode.dart';import 'package:pub_cloudflare/models/workers_placement_status.dart';@immutable final class WorkersPlacementInfoSmart {const WorkersPlacementInfoSmart({required this.mode, this.lastAnalyzedAt, this.status, });

factory WorkersPlacementInfoSmart.fromJson(Map<String, dynamic> json) {return WorkersPlacementInfoSmart(
  mode: SmartMode.fromJson(json['mode'] as String),
  lastAnalyzedAt: json['last_analyzed_at'] != null ? DateTime.parse(json['last_analyzed_at'] as String) : null,
  status: json['status'] != null ? WorkersPlacementStatus.fromJson(json['status'] as String) : null,
);}

/// Enables [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
final SmartMode mode;

/// The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
/// 
/// Example: `'2025-01-01T00:00:00Z'`
final DateTime? lastAnalyzedAt;

final WorkersPlacementStatus? status;

Map<String, dynamic> toJson() {return {
  'mode': mode.toJson(),
  if (lastAnalyzedAt != null) 'last_analyzed_at': lastAnalyzedAt?.toIso8601String(),
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('mode') && json['mode'] == 'smart';}
WorkersPlacementInfoSmart copyWith({SmartMode? mode, DateTime? Function()? lastAnalyzedAt, WorkersPlacementStatus? Function()? status, }) {return WorkersPlacementInfoSmart(
  mode: mode ?? this.mode,
  lastAnalyzedAt: lastAnalyzedAt != null ? lastAnalyzedAt() : this.lastAnalyzedAt,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoSmart &&
          mode == other.mode &&
          lastAnalyzedAt == other.lastAnalyzedAt &&
          status == other.status;

@override int get hashCode => Object.hash(mode, lastAnalyzedAt, status);

@override String toString() => 'WorkersPlacementInfoSmart(mode: $mode, lastAnalyzedAt: $lastAnalyzedAt, status: $status)';

}

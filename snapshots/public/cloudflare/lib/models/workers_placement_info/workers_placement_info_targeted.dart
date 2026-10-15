// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfo (inline: Targeted)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_info_no_status/targeted_mode.dart';import 'package:pub_cloudflare/models/workers_placement_status.dart';@immutable final class WorkersPlacementInfoTargeted {const WorkersPlacementInfoTargeted({required this.mode, required this.region, this.lastAnalyzedAt, this.status, });

factory WorkersPlacementInfoTargeted.fromJson(Map<String, dynamic> json) { return WorkersPlacementInfoTargeted(
  mode: TargetedMode.fromJson(json['mode'] as String),
  region: json['region'] as String,
  lastAnalyzedAt: json['last_analyzed_at'] != null ? DateTime.parse(json['last_analyzed_at'] as String) : null,
  status: json['status'] != null ? WorkersPlacementStatus.fromJson(json['status'] as String) : null,
); }

/// Targeted placement mode.
final TargetedMode mode;

/// Cloud region for targeted placement in format 'provider:region'.
/// 
/// Example: `'aws:us-east-1'`
final String region;

/// The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
/// 
/// Example: `'2025-01-01T00:00:00Z'`
final DateTime? lastAnalyzedAt;

final WorkersPlacementStatus? status;

Map<String, dynamic> toJson() { return {
  'mode': mode.toJson(),
  'region': region,
  if (lastAnalyzedAt != null) 'last_analyzed_at': lastAnalyzedAt?.toIso8601String(),
  if (status != null) 'status': status?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode') && json['mode'] == 'targeted' &&
      json.containsKey('region') && json['region'] is String; } 
WorkersPlacementInfoTargeted copyWith({TargetedMode? mode, String? region, DateTime? Function()? lastAnalyzedAt, WorkersPlacementStatus? Function()? status, }) { return WorkersPlacementInfoTargeted(
  mode: mode ?? this.mode,
  region: region ?? this.region,
  lastAnalyzedAt: lastAnalyzedAt != null ? lastAnalyzedAt() : this.lastAnalyzedAt,
  status: status != null ? status() : this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoTargeted &&
          mode == other.mode &&
          region == other.region &&
          lastAnalyzedAt == other.lastAnalyzedAt &&
          status == other.status;

@override int get hashCode => Object.hash(mode, region, lastAnalyzedAt, status);

@override String toString() => 'WorkersPlacementInfoTargeted(mode: $mode, region: $region, lastAnalyzedAt: $lastAnalyzedAt, status: $status)';

 }

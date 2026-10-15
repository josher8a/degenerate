// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfo (inline: Variant3)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_status.dart';@immutable final class WorkersPlacementInfoVariant3 {const WorkersPlacementInfoVariant3({required this.hostname, this.lastAnalyzedAt, this.status, });

factory WorkersPlacementInfoVariant3.fromJson(Map<String, dynamic> json) {return WorkersPlacementInfoVariant3(
  hostname: json['hostname'] as String,
  lastAnalyzedAt: json['last_analyzed_at'] != null ? DateTime.parse(json['last_analyzed_at'] as String) : null,
  status: json['status'] != null ? WorkersPlacementStatus.fromJson(json['status'] as String) : null,
);}

/// HTTP hostname for targeted placement.
/// 
/// Example: `'api.example.com'`
final String hostname;

/// The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
/// 
/// Example: `'2025-01-01T00:00:00Z'`
final DateTime? lastAnalyzedAt;

final WorkersPlacementStatus? status;

Map<String, dynamic> toJson() {return {
  'hostname': hostname,
  if (lastAnalyzedAt != null) 'last_analyzed_at': lastAnalyzedAt?.toIso8601String(),
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('hostname') && json['hostname'] is String;}
WorkersPlacementInfoVariant3 copyWith({String? hostname, DateTime? Function()? lastAnalyzedAt, WorkersPlacementStatus? Function()? status, }) {return WorkersPlacementInfoVariant3(
  hostname: hostname ?? this.hostname,
  lastAnalyzedAt: lastAnalyzedAt != null ? lastAnalyzedAt() : this.lastAnalyzedAt,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoVariant3 &&
          hostname == other.hostname &&
          lastAnalyzedAt == other.lastAnalyzedAt &&
          status == other.status;

@override int get hashCode => Object.hash(hostname, lastAnalyzedAt, status);

@override String toString() => 'WorkersPlacementInfoVariant3(hostname: $hostname, lastAnalyzedAt: $lastAnalyzedAt, status: $status)';

}

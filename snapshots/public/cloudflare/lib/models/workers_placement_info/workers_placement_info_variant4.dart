// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersPlacementInfo (inline: Variant4)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_placement_status.dart';@immutable final class WorkersPlacementInfoVariant4 {const WorkersPlacementInfoVariant4({required this.host, this.lastAnalyzedAt, this.status, });

factory WorkersPlacementInfoVariant4.fromJson(Map<String, dynamic> json) {return WorkersPlacementInfoVariant4(
  host: json['host'] as String,
  lastAnalyzedAt: json['last_analyzed_at'] != null ? DateTime.parse(json['last_analyzed_at'] as String) : null,
  status: json['status'] != null ? WorkersPlacementStatus.fromJson(json['status'] as String) : null,
);}

/// TCP host and port for targeted placement.
/// 
/// Example: `'db.example.com:5432'`
final String host;

/// The last time the script was analyzed for [Smart Placement](https://developers.cloudflare.com/workers/configuration/smart-placement).
/// 
/// Example: `'2025-01-01T00:00:00Z'`
final DateTime? lastAnalyzedAt;

final WorkersPlacementStatus? status;

Map<String, dynamic> toJson() {return {
  'host': host,
  if (lastAnalyzedAt != null) 'last_analyzed_at': lastAnalyzedAt?.toIso8601String(),
  if (status != null) 'status': status?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('host') && json['host'] is String;}
WorkersPlacementInfoVariant4 copyWith({String? host, DateTime? Function()? lastAnalyzedAt, WorkersPlacementStatus? Function()? status, }) {return WorkersPlacementInfoVariant4(
  host: host ?? this.host,
  lastAnalyzedAt: lastAnalyzedAt != null ? lastAnalyzedAt() : this.lastAnalyzedAt,
  status: status != null ? status() : this.status,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersPlacementInfoVariant4 &&
          host == other.host &&
          lastAnalyzedAt == other.lastAnalyzedAt &&
          status == other.status;

@override int get hashCode => Object.hash(host, lastAnalyzedAt, status);

@override String toString() => 'WorkersPlacementInfoVariant4(host: $host, lastAnalyzedAt: $lastAnalyzedAt, status: $status)';

}

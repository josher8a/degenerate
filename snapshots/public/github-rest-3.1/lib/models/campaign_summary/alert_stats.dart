// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CampaignSummary (inline: AlertStats)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AlertStats {const AlertStats({required this.openCount, required this.closedCount, required this.inProgressCount, });

factory AlertStats.fromJson(Map<String, dynamic> json) { return AlertStats(
  openCount: (json['open_count'] as num).toInt(),
  closedCount: (json['closed_count'] as num).toInt(),
  inProgressCount: (json['in_progress_count'] as num).toInt(),
); }

/// The number of open alerts
final int openCount;

/// The number of closed alerts
final int closedCount;

/// The number of in-progress alerts
final int inProgressCount;

Map<String, dynamic> toJson() { return {
  'open_count': openCount,
  'closed_count': closedCount,
  'in_progress_count': inProgressCount,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('open_count') && json['open_count'] is num &&
      json.containsKey('closed_count') && json['closed_count'] is num &&
      json.containsKey('in_progress_count') && json['in_progress_count'] is num; } 
AlertStats copyWith({int? openCount, int? closedCount, int? inProgressCount, }) { return AlertStats(
  openCount: openCount ?? this.openCount,
  closedCount: closedCount ?? this.closedCount,
  inProgressCount: inProgressCount ?? this.inProgressCount,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AlertStats &&
          openCount == other.openCount &&
          closedCount == other.closedCount &&
          inProgressCount == other.inProgressCount;

@override int get hashCode => Object.hash(openCount, closedCount, inProgressCount);

@override String toString() => 'AlertStats(openCount: $openCount, closedCount: $closedCount, inProgressCount: $inProgressCount)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAiBotsSummaryByUserAgentResponse (inline: Result > Meta > ConfidenceInfo)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ai_bots_summary_by_user_agent_response/confidence_info_annotations.dart';@immutable final class RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo {const RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo({required this.annotations, required this.level, });

factory RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo.fromJson(Map<String, dynamic> json) { return RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo(
  annotations: (json['annotations'] as List<dynamic>).map((e) => ConfidenceInfoAnnotations.fromJson(e as Map<String, dynamic>)).toList(),
  level: (json['level'] as num).toInt(),
); }

final List<ConfidenceInfoAnnotations> annotations;

/// Provides an indication of how much confidence Cloudflare has in the data.
final int level;

Map<String, dynamic> toJson() { return {
  'annotations': annotations.map((e) => e.toJson()).toList(),
  'level': level,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('annotations') &&
      json.containsKey('level') && json['level'] is num; } 
RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo copyWith({List<ConfidenceInfoAnnotations>? annotations, int? level, }) { return RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo(
  annotations: annotations ?? this.annotations,
  level: level ?? this.level,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo &&
          listEquals(annotations, other.annotations) &&
          level == other.level;

@override int get hashCode => Object.hash(Object.hashAll(annotations), level);

@override String toString() => 'RadarGetAiBotsSummaryByUserAgentResponseResultMetaConfidenceInfo(annotations: $annotations, level: $level)';

 }

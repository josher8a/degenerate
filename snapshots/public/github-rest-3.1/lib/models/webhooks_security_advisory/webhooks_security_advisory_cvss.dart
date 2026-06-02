// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhooksSecurityAdvisoryCvss {const WebhooksSecurityAdvisoryCvss({required this.score, required this.vectorString, });

factory WebhooksSecurityAdvisoryCvss.fromJson(Map<String, dynamic> json) { return WebhooksSecurityAdvisoryCvss(
  score: (json['score'] as num).toDouble(),
  vectorString: json['vector_string'] as String?,
); }

final double score;

final String? vectorString;

Map<String, dynamic> toJson() { return {
  'score': score,
  'vector_string': vectorString,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('score') && json['score'] is num &&
      json.containsKey('vector_string') && json['vector_string'] is String; } 
WebhooksSecurityAdvisoryCvss copyWith({double? score, String? Function()? vectorString, }) { return WebhooksSecurityAdvisoryCvss(
  score: score ?? this.score,
  vectorString: vectorString != null ? vectorString() : this.vectorString,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhooksSecurityAdvisoryCvss &&
          score == other.score &&
          vectorString == other.vectorString;

@override int get hashCode => Object.hash(score, vectorString);

@override String toString() => 'WebhooksSecurityAdvisoryCvss(score: $score, vectorString: $vectorString)';

 }

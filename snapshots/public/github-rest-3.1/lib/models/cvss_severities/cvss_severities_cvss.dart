// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CvssSeveritiesCvss {const CvssSeveritiesCvss({required this.vectorString, required this.score, });

factory CvssSeveritiesCvss.fromJson(Map<String, dynamic> json) { return CvssSeveritiesCvss(
  vectorString: json['vector_string'] as String?,
  score: json['score'] != null ? (json['score'] as num).toDouble() : null,
); }

/// The CVSS 3 vector string.
final String? vectorString;

/// The CVSS 3 score.
final double? score;

Map<String, dynamic> toJson() { return {
  'vector_string': vectorString,
  'score': score,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('vector_string') && json['vector_string'] is String &&
      json.containsKey('score') && json['score'] is num; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final score$ = score;
if (score$ != null) {
  if (score$ < 0) errors.add('score: must be >= 0');
  if (score$ > 10) errors.add('score: must be <= 10');
}
return errors; } 
CvssSeveritiesCvss copyWith({String? Function()? vectorString, double? Function()? score, }) { return CvssSeveritiesCvss(
  vectorString: vectorString != null ? vectorString() : this.vectorString,
  score: score != null ? score() : this.score,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CvssSeveritiesCvss &&
          vectorString == other.vectorString &&
          score == other.score;

@override int get hashCode => Object.hash(vectorString, score);

@override String toString() => 'CvssSeveritiesCvss(vectorString: $vectorString, score: $score)';

 }

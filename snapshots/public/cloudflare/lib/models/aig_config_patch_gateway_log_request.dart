// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AigConfigPatchGatewayLogRequest {const AigConfigPatchGatewayLogRequest({this.feedback, this.metadata, this.score, });

factory AigConfigPatchGatewayLogRequest.fromJson(Map<String, dynamic> json) { return AigConfigPatchGatewayLogRequest(
  feedback: json['feedback'] != null ? (json['feedback'] as num).toDouble() : null,
  metadata: json['metadata'] as Map<String, dynamic>?,
  score: json['score'] != null ? (json['score'] as num).toDouble() : null,
); }

final double? feedback;

final Map<String,dynamic>? metadata;

final double? score;

Map<String, dynamic> toJson() { return {
  'feedback': ?feedback,
  'metadata': ?metadata,
  'score': ?score,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'feedback', 'metadata', 'score'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final feedback$ = feedback;
if (feedback$ != null) {
  if (feedback$ < -1) { errors.add('feedback: must be >= -1'); }
  if (feedback$ > 1) { errors.add('feedback: must be <= 1'); }
}
final score$ = score;
if (score$ != null) {
  if (score$ < 0) { errors.add('score: must be >= 0'); }
  if (score$ > 100) { errors.add('score: must be <= 100'); }
}
return errors; } 
AigConfigPatchGatewayLogRequest copyWith({double? Function()? feedback, Map<String, dynamic>? Function()? metadata, double? Function()? score, }) { return AigConfigPatchGatewayLogRequest(
  feedback: feedback != null ? feedback() : this.feedback,
  metadata: metadata != null ? metadata() : this.metadata,
  score: score != null ? score() : this.score,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigPatchGatewayLogRequest &&
          feedback == other.feedback &&
          metadata == other.metadata &&
          score == other.score;

@override int get hashCode => Object.hash(feedback, metadata, score);

@override String toString() => 'AigConfigPatchGatewayLogRequest(feedback: $feedback, metadata: $metadata, score: $score)';

 }

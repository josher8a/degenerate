// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpRiskScoreBehaviorsGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_behaviors.dart';@immutable final class DlpRiskScoreBehaviorsGetResponse {const DlpRiskScoreBehaviorsGetResponse({this.result});

factory DlpRiskScoreBehaviorsGetResponse.fromJson(Map<String, dynamic> json) { return DlpRiskScoreBehaviorsGetResponse(
  result: json['result'] != null ? DlpBehaviors.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final DlpBehaviors? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpRiskScoreBehaviorsGetResponse copyWith({DlpBehaviors? Function()? result}) { return DlpRiskScoreBehaviorsGetResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpRiskScoreBehaviorsGetResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpRiskScoreBehaviorsGetResponse(result: $result)';

 }

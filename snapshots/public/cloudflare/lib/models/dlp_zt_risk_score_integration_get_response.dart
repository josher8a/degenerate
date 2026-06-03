// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpZtRiskScoreIntegrationGetResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dlp_risk_score_integration.dart';@immutable final class DlpZtRiskScoreIntegrationGetResponse {const DlpZtRiskScoreIntegrationGetResponse({this.result});

factory DlpZtRiskScoreIntegrationGetResponse.fromJson(Map<String, dynamic> json) { return DlpZtRiskScoreIntegrationGetResponse(
  result: json['result'] != null ? DlpRiskScoreIntegration.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final DlpRiskScoreIntegration? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
DlpZtRiskScoreIntegrationGetResponse copyWith({DlpRiskScoreIntegration? Function()? result}) { return DlpZtRiskScoreIntegrationGetResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpZtRiskScoreIntegrationGetResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'DlpZtRiskScoreIntegrationGetResponse(result: $result)';

 }

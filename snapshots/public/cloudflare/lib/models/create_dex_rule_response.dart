// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateDexRuleResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/digital_experience_monitoring_dex_rule.dart';@immutable final class CreateDexRuleResponse {const CreateDexRuleResponse({this.result});

factory CreateDexRuleResponse.fromJson(Map<String, dynamic> json) { return CreateDexRuleResponse(
  result: json['result'] != null ? DigitalExperienceMonitoringDexRule.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final DigitalExperienceMonitoringDexRule? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
CreateDexRuleResponse copyWith({DigitalExperienceMonitoringDexRule? Function()? result}) { return CreateDexRuleResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateDexRuleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'CreateDexRuleResponse(result: $result)';

 }

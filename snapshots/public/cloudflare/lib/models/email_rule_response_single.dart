// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailRuleResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_rule_properties.dart';@immutable final class EmailRuleResponseSingle {const EmailRuleResponseSingle({this.result});

factory EmailRuleResponseSingle.fromJson(Map<String, dynamic> json) { return EmailRuleResponseSingle(
  result: json['result'] != null ? EmailRuleProperties.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final EmailRuleProperties? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
EmailRuleResponseSingle copyWith({EmailRuleProperties? Function()? result}) { return EmailRuleResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailRuleResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'EmailRuleResponseSingle(result: $result)';

 }

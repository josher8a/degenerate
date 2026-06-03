// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomRulesResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/waitingroom_rule_result.dart';@immutable final class WaitingroomRulesResponseCollection {const WaitingroomRulesResponseCollection({this.result});

factory WaitingroomRulesResponseCollection.fromJson(Map<String, dynamic> json) { return WaitingroomRulesResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => WaitingroomRuleResult.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<WaitingroomRuleResult>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
WaitingroomRulesResponseCollection copyWith({List<WaitingroomRuleResult>? Function()? result}) { return WaitingroomRulesResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitingroomRulesResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'WaitingroomRulesResponseCollection(result: $result)';

 }

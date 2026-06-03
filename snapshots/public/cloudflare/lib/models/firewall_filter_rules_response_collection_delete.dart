// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallFilterRulesResponseCollectionDelete

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_filter_rule_response.dart';@immutable final class FirewallFilterRulesResponseCollectionDelete {const FirewallFilterRulesResponseCollectionDelete({required this.result});

factory FirewallFilterRulesResponseCollectionDelete.fromJson(Map<String, dynamic> json) { return FirewallFilterRulesResponseCollectionDelete(
  result: (json['result'] as List<dynamic>).map((e) => FirewallFilterRuleResponse.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<FirewallFilterRuleResponse> result;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
FirewallFilterRulesResponseCollectionDelete copyWith({List<FirewallFilterRuleResponse>? result}) { return FirewallFilterRulesResponseCollectionDelete(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallFilterRulesResponseCollectionDelete &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result);

@override String toString() => 'FirewallFilterRulesResponseCollectionDelete(result: $result)';

 }

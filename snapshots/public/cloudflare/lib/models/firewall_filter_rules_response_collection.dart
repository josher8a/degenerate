// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallFilterRulesResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_filter_rule_response.dart';@immutable final class FirewallFilterRulesResponseCollection {const FirewallFilterRulesResponseCollection({required this.result});

factory FirewallFilterRulesResponseCollection.fromJson(Map<String, dynamic> json) { return FirewallFilterRulesResponseCollection(
  result: (json['result'] as List<dynamic>).map((e) => FirewallFilterRuleResponse.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<FirewallFilterRuleResponse> result;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
FirewallFilterRulesResponseCollection copyWith({List<FirewallFilterRuleResponse>? result}) { return FirewallFilterRulesResponseCollection(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallFilterRulesResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result);

@override String toString() => 'FirewallFilterRulesResponseCollection(result: $result)';

 }

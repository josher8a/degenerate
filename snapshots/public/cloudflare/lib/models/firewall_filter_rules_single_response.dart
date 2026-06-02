// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_filter_rule_response.dart';@immutable final class FirewallFilterRulesSingleResponse {const FirewallFilterRulesSingleResponse({required this.result});

factory FirewallFilterRulesSingleResponse.fromJson(Map<String, dynamic> json) { return FirewallFilterRulesSingleResponse(
  result: FirewallFilterRuleResponse.fromJson(json['result'] as Map<String, dynamic>),
); }

final FirewallFilterRuleResponse result;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
FirewallFilterRulesSingleResponse copyWith({FirewallFilterRuleResponse? result}) { return FirewallFilterRulesSingleResponse(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallFilterRulesSingleResponse &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'FirewallFilterRulesSingleResponse(result: $result)';

 }

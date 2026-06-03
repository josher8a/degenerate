// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallFilterDeleteResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_filter_delete_response_single/firewall_filter_delete_response_single_result.dart';@immutable final class FirewallFilterDeleteResponseSingle {const FirewallFilterDeleteResponseSingle({required this.result});

factory FirewallFilterDeleteResponseSingle.fromJson(Map<String, dynamic> json) { return FirewallFilterDeleteResponseSingle(
  result: FirewallFilterDeleteResponseSingleResult.fromJson(json['result'] as Map<String, dynamic>),
); }

final FirewallFilterDeleteResponseSingleResult result;

Map<String, dynamic> toJson() { return {
  'result': result.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
FirewallFilterDeleteResponseSingle copyWith({FirewallFilterDeleteResponseSingleResult? result}) { return FirewallFilterDeleteResponseSingle(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallFilterDeleteResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'FirewallFilterDeleteResponseSingle(result: $result)';

 }

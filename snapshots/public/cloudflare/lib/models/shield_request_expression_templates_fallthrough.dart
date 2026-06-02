// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ShieldRequestExpressionTemplatesFallthrough {const ShieldRequestExpressionTemplatesFallthrough({required this.hosts});

factory ShieldRequestExpressionTemplatesFallthrough.fromJson(Map<String, dynamic> json) { return ShieldRequestExpressionTemplatesFallthrough(
  hosts: (json['hosts'] as List<dynamic>).map((e) => e as String).toList(),
); }

/// List of hosts to be targeted in the expression
/// 
/// Example: `[{zone}.domain1.tld, domain2.tld]`
final List<String> hosts;

Map<String, dynamic> toJson() { return {
  'hosts': hosts,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('hosts'); } 
ShieldRequestExpressionTemplatesFallthrough copyWith({List<String>? hosts}) { return ShieldRequestExpressionTemplatesFallthrough(
  hosts: hosts ?? this.hosts,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldRequestExpressionTemplatesFallthrough &&
          listEquals(hosts, other.hosts);

@override int get hashCode => Object.hashAll(hosts);

@override String toString() => 'ShieldRequestExpressionTemplatesFallthrough(hosts: $hosts)';

 }

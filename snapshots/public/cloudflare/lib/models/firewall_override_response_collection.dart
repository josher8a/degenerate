// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallOverrideResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_override.dart';@immutable final class FirewallOverrideResponseCollection {const FirewallOverrideResponseCollection({required this.result});

factory FirewallOverrideResponseCollection.fromJson(Map<String, dynamic> json) { return FirewallOverrideResponseCollection(
  result: (json['result'] as List<dynamic>).map((e) => FirewallOverride.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<FirewallOverride> result;

Map<String, dynamic> toJson() { return {
  'result': result.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('result'); } 
FirewallOverrideResponseCollection copyWith({List<FirewallOverride>? result}) { return FirewallOverrideResponseCollection(
  result: result ?? this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallOverrideResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result);

@override String toString() => 'FirewallOverrideResponseCollection(result: $result)';

 }

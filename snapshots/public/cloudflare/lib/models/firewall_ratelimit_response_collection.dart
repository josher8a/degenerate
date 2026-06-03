// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallRatelimitResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_ratelimit.dart';@immutable final class FirewallRatelimitResponseCollection {const FirewallRatelimitResponseCollection({this.result});

factory FirewallRatelimitResponseCollection.fromJson(Map<String, dynamic> json) { return FirewallRatelimitResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => FirewallRatelimit.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<FirewallRatelimit>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
FirewallRatelimitResponseCollection copyWith({List<FirewallRatelimit>? Function()? result}) { return FirewallRatelimitResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallRatelimitResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'FirewallRatelimitResponseCollection(result: $result)';

 }

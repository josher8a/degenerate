// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_filter.dart';@immutable final class FirewallFilterResponseCollection {const FirewallFilterResponseCollection({this.result});

factory FirewallFilterResponseCollection.fromJson(Map<String, dynamic> json) { return FirewallFilterResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => FirewallFilter.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<FirewallFilter>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
FirewallFilterResponseCollection copyWith({List<FirewallFilter>? Function()? result}) { return FirewallFilterResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallFilterResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'FirewallFilterResponseCollection(result: $result)';

 }

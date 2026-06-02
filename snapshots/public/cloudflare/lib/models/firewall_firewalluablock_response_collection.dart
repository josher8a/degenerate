// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_firewalluablock.dart';@immutable final class FirewallFirewalluablockResponseCollection {const FirewallFirewalluablockResponseCollection({this.result});

factory FirewallFirewalluablockResponseCollection.fromJson(Map<String, dynamic> json) { return FirewallFirewalluablockResponseCollection(
  result: (json['result'] as List<dynamic>?)?.map((e) => FirewallFirewalluablock.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<FirewallFirewalluablock>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
FirewallFirewalluablockResponseCollection copyWith({List<FirewallFirewalluablock>? Function()? result}) { return FirewallFirewalluablockResponseCollection(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallFirewalluablockResponseCollection &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'FirewallFirewalluablockResponseCollection(result: $result)';

 }

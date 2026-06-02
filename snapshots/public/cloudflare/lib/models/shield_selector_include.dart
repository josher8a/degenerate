// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_host.dart';@immutable final class ShieldSelectorInclude {const ShieldSelectorInclude({this.host});

factory ShieldSelectorInclude.fromJson(Map<String, dynamic> json) { return ShieldSelectorInclude(
  host: (json['host'] as List<dynamic>?)?.map((e) => ShieldHost.fromJson(e as String)).toList(),
); }

/// Included hostnames.
/// 
/// Example: `[v1.example.com, v2.example.com]`
final List<ShieldHost>? host;

Map<String, dynamic> toJson() { return {
  if (host != null) 'host': host?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'host'}.contains(key)); } 
ShieldSelectorInclude copyWith({List<ShieldHost>? Function()? host}) { return ShieldSelectorInclude(
  host: host != null ? host() : this.host,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldSelectorInclude &&
          listEquals(host, other.host);

@override int get hashCode => Object.hashAll(host ?? const []);

@override String toString() => 'ShieldSelectorInclude(host: $host)';

 }

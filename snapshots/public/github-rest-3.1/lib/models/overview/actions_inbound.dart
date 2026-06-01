// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActionsInbound {const ActionsInbound({this.fullDomains, this.wildcardDomains, });

factory ActionsInbound.fromJson(Map<String, dynamic> json) { return ActionsInbound(
  fullDomains: (json['full_domains'] as List<dynamic>?)?.map((e) => e as String).toList(),
  wildcardDomains: (json['wildcard_domains'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? fullDomains;

final List<String>? wildcardDomains;

Map<String, dynamic> toJson() { return {
  'full_domains': ?fullDomains,
  'wildcard_domains': ?wildcardDomains,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'full_domains', 'wildcard_domains'}.contains(key)); } 
ActionsInbound copyWith({List<String> Function()? fullDomains, List<String> Function()? wildcardDomains, }) { return ActionsInbound(
  fullDomains: fullDomains != null ? fullDomains() : this.fullDomains,
  wildcardDomains: wildcardDomains != null ? wildcardDomains() : this.wildcardDomains,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ActionsInbound &&
          listEquals(fullDomains, other.fullDomains) &&
          listEquals(wildcardDomains, other.wildcardDomains); } 
@override int get hashCode { return Object.hash(Object.hashAll(fullDomains ?? const []), Object.hashAll(wildcardDomains ?? const [])); } 
@override String toString() { return 'ActionsInbound(fullDomains: $fullDomains, wildcardDomains: $wildcardDomains)'; } 
 }

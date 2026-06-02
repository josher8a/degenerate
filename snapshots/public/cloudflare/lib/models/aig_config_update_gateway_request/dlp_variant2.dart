// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/variant2_policies.dart';@immutable final class DlpVariant2 {const DlpVariant2({required this.enabled, required this.policies, });

factory DlpVariant2.fromJson(Map<String, dynamic> json) { return DlpVariant2(
  enabled: json['enabled'] as bool,
  policies: (json['policies'] as List<dynamic>).map((e) => Variant2Policies.fromJson(e as Map<String, dynamic>)).toList(),
); }

final bool enabled;

final List<Variant2Policies> policies;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
  'policies': policies.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('policies'); } 
DlpVariant2 copyWith({bool? enabled, List<Variant2Policies>? policies, }) { return DlpVariant2(
  enabled: enabled ?? this.enabled,
  policies: policies ?? this.policies,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlpVariant2 &&
          enabled == other.enabled &&
          listEquals(policies, other.policies);

@override int get hashCode => Object.hash(enabled, Object.hashAll(policies));

@override String toString() => 'DlpVariant2(enabled: $enabled, policies: $policies)';

 }

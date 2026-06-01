// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhooks_changes8/tier_from.dart';@immutable final class WebhooksChanges8Tier {const WebhooksChanges8Tier({required this.from});

factory WebhooksChanges8Tier.fromJson(Map<String, dynamic> json) { return WebhooksChanges8Tier(
  from: TierFrom.fromJson(json['from'] as Map<String, dynamic>),
); }

/// The `tier_changed` and `pending_tier_change` will include the original tier before the change or pending change. For more information, see the pending tier change payload.
final TierFrom from;

Map<String, dynamic> toJson() { return {
  'from': from.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from'); } 
WebhooksChanges8Tier copyWith({TierFrom? from}) { return WebhooksChanges8Tier(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhooksChanges8Tier &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'WebhooksChanges8Tier(from: $from)'; } 
 }

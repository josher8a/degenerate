// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicAppConfigAddSingleRequest (inline: ManagedApp)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_app_breakout.dart';import 'package:pub_cloudflare/models/magic_app_priority.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';import 'package:pub_cloudflare/models/magic_managed_app_id.dart';@immutable final class MagicAppConfigAddSingleRequestManagedApp {const MagicAppConfigAddSingleRequestManagedApp({required this.managedAppId, this.breakout, this.preferredWans, this.priority, });

factory MagicAppConfigAddSingleRequestManagedApp.fromJson(Map<String, dynamic> json) {return MagicAppConfigAddSingleRequestManagedApp(
  managedAppId: MagicManagedAppId.fromJson(json['managed_app_id'] as String),
  breakout: json['breakout'] != null ? MagicAppBreakout.fromJson(json['breakout'] as bool) : null,
  preferredWans: (json['preferred_wans'] as List<dynamic>?)?.map((e) => MagicIdentifier.fromJson(e as String)).toList(),
  priority: json['priority'] != null ? MagicAppPriority.fromJson(json['priority'] as num) : null,
);}

final MagicManagedAppId managedAppId;

/// Whether to breakout traffic to the app's endpoints directly. Null preserves default behavior.
final MagicAppBreakout? breakout;

/// WAN interfaces to prefer over default WANs, highest-priority first. Can only be specified for breakout rules (breakout must be true).
final List<MagicIdentifier>? preferredWans;

final MagicAppPriority? priority;

Map<String, dynamic> toJson() {return {
  'managed_app_id': managedAppId.toJson(),
  if (breakout != null) 'breakout': breakout?.toJson(),
  if (preferredWans != null) 'preferred_wans': preferredWans?.map((e) => e.toJson()).toList(),
  if (priority != null) 'priority': priority?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('managed_app_id');}
MagicAppConfigAddSingleRequestManagedApp copyWith({MagicManagedAppId? managedAppId, MagicAppBreakout? Function()? breakout, List<MagicIdentifier>? Function()? preferredWans, MagicAppPriority? Function()? priority, }) {return MagicAppConfigAddSingleRequestManagedApp(
  managedAppId: managedAppId ?? this.managedAppId,
  breakout: breakout != null ? breakout() : this.breakout,
  preferredWans: preferredWans != null ? preferredWans() : this.preferredWans,
  priority: priority != null ? priority() : this.priority,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicAppConfigAddSingleRequestManagedApp &&
          managedAppId == other.managedAppId &&
          breakout == other.breakout &&
          listEquals(preferredWans, other.preferredWans) &&
          priority == other.priority;

@override int get hashCode => Object.hash(managedAppId, breakout, Object.hashAll(preferredWans ?? const []), priority);

@override String toString() => 'MagicAppConfigAddSingleRequestManagedApp(managedAppId: $managedAppId, breakout: $breakout, preferredWans: $preferredWans, priority: $priority)';

}

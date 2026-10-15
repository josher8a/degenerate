// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicAppConfigAddSingleRequest (inline: AccountApp)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_account_app_id.dart';import 'package:pub_cloudflare/models/magic_app_breakout.dart';import 'package:pub_cloudflare/models/magic_app_priority.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';@immutable final class MagicAppConfigAddSingleRequestAccountApp {const MagicAppConfigAddSingleRequestAccountApp({required this.accountAppId, this.breakout, this.preferredWans, this.priority, });

factory MagicAppConfigAddSingleRequestAccountApp.fromJson(Map<String, dynamic> json) {return MagicAppConfigAddSingleRequestAccountApp(
  accountAppId: MagicAccountAppId.fromJson(json['account_app_id'] as String),
  breakout: json['breakout'] != null ? MagicAppBreakout.fromJson(json['breakout'] as bool) : null,
  preferredWans: (json['preferred_wans'] as List<dynamic>?)?.map((e) => MagicIdentifier.fromJson(e as String)).toList(),
  priority: json['priority'] != null ? MagicAppPriority.fromJson(json['priority'] as num) : null,
);}

/// Magic account app ID.
final MagicAccountAppId accountAppId;

/// Whether to breakout traffic to the app's endpoints directly. Null preserves default behavior.
final MagicAppBreakout? breakout;

/// WAN interfaces to prefer over default WANs, highest-priority first. Can only be specified for breakout rules (breakout must be true).
final List<MagicIdentifier>? preferredWans;

final MagicAppPriority? priority;

Map<String, dynamic> toJson() {return {
  'account_app_id': accountAppId.toJson(),
  if (breakout != null) 'breakout': breakout?.toJson(),
  if (preferredWans != null) 'preferred_wans': preferredWans?.map((e) => e.toJson()).toList(),
  if (priority != null) 'priority': priority?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('account_app_id');}
MagicAppConfigAddSingleRequestAccountApp copyWith({MagicAccountAppId? accountAppId, MagicAppBreakout? Function()? breakout, List<MagicIdentifier>? Function()? preferredWans, MagicAppPriority? Function()? priority, }) {return MagicAppConfigAddSingleRequestAccountApp(
  accountAppId: accountAppId ?? this.accountAppId,
  breakout: breakout != null ? breakout() : this.breakout,
  preferredWans: preferredWans != null ? preferredWans() : this.preferredWans,
  priority: priority != null ? priority() : this.priority,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicAppConfigAddSingleRequestAccountApp &&
          accountAppId == other.accountAppId &&
          breakout == other.breakout &&
          listEquals(preferredWans, other.preferredWans) &&
          priority == other.priority;

@override int get hashCode => Object.hash(accountAppId, breakout, Object.hashAll(preferredWans ?? const []), priority);

@override String toString() => 'MagicAppConfigAddSingleRequestAccountApp(accountAppId: $accountAppId, breakout: $breakout, preferredWans: $preferredWans, priority: $priority)';

}

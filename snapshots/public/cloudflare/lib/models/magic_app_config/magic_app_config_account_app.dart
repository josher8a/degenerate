// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicAppConfig (inline: AccountApp)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_account_app_id.dart';import 'package:pub_cloudflare/models/magic_app_breakout.dart';import 'package:pub_cloudflare/models/magic_app_priority.dart';import 'package:pub_cloudflare/models/magic_identifier.dart';@immutable final class MagicAppConfigAccountApp {const MagicAppConfigAccountApp({required this.accountAppId, required this.id, required this.siteId, this.breakout, this.preferredWans, this.priority, });

factory MagicAppConfigAccountApp.fromJson(Map<String, dynamic> json) { return MagicAppConfigAccountApp(
  accountAppId: MagicAccountAppId.fromJson(json['account_app_id'] as String),
  breakout: json['breakout'] != null ? MagicAppBreakout.fromJson(json['breakout'] as bool) : null,
  id: MagicIdentifier.fromJson(json['id'] as String),
  preferredWans: (json['preferred_wans'] as List<dynamic>?)?.map((e) => MagicIdentifier.fromJson(e as String)).toList(),
  priority: json['priority'] != null ? MagicAppPriority.fromJson(json['priority'] as num) : null,
  siteId: MagicIdentifier.fromJson(json['site_id'] as String),
); }

/// Magic account app ID.
final MagicAccountAppId accountAppId;

/// Whether to breakout traffic to the app's endpoints directly. Null preserves default behavior.
final MagicAppBreakout? breakout;

final MagicIdentifier id;

/// WAN interfaces to prefer over default WANs, highest-priority first. Can only be specified for breakout rules (breakout must be true).
final List<MagicIdentifier>? preferredWans;

final MagicAppPriority? priority;

final MagicIdentifier siteId;

Map<String, dynamic> toJson() { return {
  'account_app_id': accountAppId.toJson(),
  if (breakout != null) 'breakout': breakout?.toJson(),
  'id': id.toJson(),
  if (preferredWans != null) 'preferred_wans': preferredWans?.map((e) => e.toJson()).toList(),
  if (priority != null) 'priority': priority?.toJson(),
  'site_id': siteId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_app_id') &&
      json.containsKey('id') &&
      json.containsKey('site_id'); } 
MagicAppConfigAccountApp copyWith({MagicAccountAppId? accountAppId, MagicAppBreakout? Function()? breakout, MagicIdentifier? id, List<MagicIdentifier>? Function()? preferredWans, MagicAppPriority? Function()? priority, MagicIdentifier? siteId, }) { return MagicAppConfigAccountApp(
  accountAppId: accountAppId ?? this.accountAppId,
  breakout: breakout != null ? breakout() : this.breakout,
  id: id ?? this.id,
  preferredWans: preferredWans != null ? preferredWans() : this.preferredWans,
  priority: priority != null ? priority() : this.priority,
  siteId: siteId ?? this.siteId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicAppConfigAccountApp &&
          accountAppId == other.accountAppId &&
          breakout == other.breakout &&
          id == other.id &&
          listEquals(preferredWans, other.preferredWans) &&
          priority == other.priority &&
          siteId == other.siteId;

@override int get hashCode => Object.hash(accountAppId, breakout, id, Object.hashAll(preferredWans ?? const []), priority, siteId);

@override String toString() => 'MagicAppConfigAccountApp(accountAppId: $accountAppId, breakout: $breakout, id: $id, preferredWans: $preferredWans, priority: $priority, siteId: $siteId)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheRulesCacheReserveClear

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_cache_reserve_clear/cache_rules_cache_reserve_clear_id.dart';/// You can use Cache Reserve Clear to clear your Cache Reserve, but you must first disable Cache Reserve. In most cases, this will be accomplished within 24 hours. You cannot re-enable Cache Reserve while this process is ongoing. Keep in mind that you cannot undo or cancel this operation.
@immutable final class CacheRulesCacheReserveClear {const CacheRulesCacheReserveClear({required this.id, this.modifiedOn = const Omittable.absent(), });

factory CacheRulesCacheReserveClear.fromJson(Map<String, dynamic> json) { return CacheRulesCacheReserveClear(
  id: CacheRulesCacheReserveClearId.fromJson(json['id'] as String),
  modifiedOn: json.containsKey('modified_on') ? Omittable(json['modified_on'] != null ? DateTime.parse(json['modified_on'] as String) : null) : const Omittable.absent(),
); }

/// ID of the zone setting.
/// 
/// Example: `'cache_reserve_clear'`
final CacheRulesCacheReserveClearId id;

/// Last time this setting was modified.
/// 
/// Example: `'2014-01-01T05:20:00.12345Z'`
final Omittable<DateTime?> modifiedOn;

Map<String, dynamic> toJson() { return {
  'id': id.toJson(),
  if (modifiedOn.isPresent) 'modified_on': modifiedOn.value?.toIso8601String(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id'); } 
CacheRulesCacheReserveClear copyWith({CacheRulesCacheReserveClearId? id, Omittable<DateTime?>? modifiedOn, }) { return CacheRulesCacheReserveClear(
  id: id ?? this.id,
  modifiedOn: modifiedOn ?? this.modifiedOn,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheRulesCacheReserveClear &&
          id == other.id &&
          modifiedOn == other.modifiedOn;

@override int get hashCode => Object.hash(id, modifiedOn);

@override String toString() => 'CacheRulesCacheReserveClear(id: $id, modifiedOn: $modifiedOn)';

 }

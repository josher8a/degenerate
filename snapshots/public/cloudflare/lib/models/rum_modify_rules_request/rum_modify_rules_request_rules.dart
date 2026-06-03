// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RumModifyRulesRequest (inline: Rules)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rum_rule_identifier.dart';@immutable final class RumModifyRulesRequestRules {const RumModifyRulesRequestRules({this.host, this.id, this.inclusive, this.isPaused, this.paths, });

factory RumModifyRulesRequestRules.fromJson(Map<String, dynamic> json) { return RumModifyRulesRequestRules(
  host: json['host'] as String?,
  id: json['id'] != null ? RumRuleIdentifier.fromJson(json['id'] as String) : null,
  inclusive: json['inclusive'] as bool?,
  isPaused: json['is_paused'] as bool?,
  paths: (json['paths'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Example: `'example.com'`
final String? host;

final RumRuleIdentifier? id;

/// Example: `true`
final bool? inclusive;

/// Example: `false`
final bool? isPaused;

/// Example: `[*]`
final List<String>? paths;

Map<String, dynamic> toJson() { return {
  'host': ?host,
  if (id != null) 'id': id?.toJson(),
  'inclusive': ?inclusive,
  'is_paused': ?isPaused,
  'paths': ?paths,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'host', 'id', 'inclusive', 'is_paused', 'paths'}.contains(key)); } 
RumModifyRulesRequestRules copyWith({String? Function()? host, RumRuleIdentifier? Function()? id, bool? Function()? inclusive, bool? Function()? isPaused, List<String>? Function()? paths, }) { return RumModifyRulesRequestRules(
  host: host != null ? host() : this.host,
  id: id != null ? id() : this.id,
  inclusive: inclusive != null ? inclusive() : this.inclusive,
  isPaused: isPaused != null ? isPaused() : this.isPaused,
  paths: paths != null ? paths() : this.paths,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RumModifyRulesRequestRules &&
          host == other.host &&
          id == other.id &&
          inclusive == other.inclusive &&
          isPaused == other.isPaused &&
          listEquals(paths, other.paths);

@override int get hashCode => Object.hash(host, id, inclusive, isPaused, Object.hashAll(paths ?? const []));

@override String toString() => 'RumModifyRulesRequestRules(host: $host, id: $id, inclusive: $inclusive, isPaused: $isPaused, paths: $paths)';

 }

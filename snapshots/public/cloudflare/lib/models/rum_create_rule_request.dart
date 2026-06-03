// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RumCreateRuleRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RumCreateRuleRequest {const RumCreateRuleRequest({this.host, this.inclusive, this.isPaused, this.paths, });

factory RumCreateRuleRequest.fromJson(Map<String, dynamic> json) { return RumCreateRuleRequest(
  host: json['host'] as String?,
  inclusive: json['inclusive'] as bool?,
  isPaused: json['is_paused'] as bool?,
  paths: (json['paths'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Example: `'example.com'`
final String? host;

/// Whether the rule includes or excludes traffic from being measured.
/// 
/// Example: `true`
final bool? inclusive;

/// Whether the rule is paused or not.
/// 
/// Example: `false`
final bool? isPaused;

/// Example: `[*]`
final List<String>? paths;

Map<String, dynamic> toJson() { return {
  'host': ?host,
  'inclusive': ?inclusive,
  'is_paused': ?isPaused,
  'paths': ?paths,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'host', 'inclusive', 'is_paused', 'paths'}.contains(key)); } 
RumCreateRuleRequest copyWith({String? Function()? host, bool? Function()? inclusive, bool? Function()? isPaused, List<String>? Function()? paths, }) { return RumCreateRuleRequest(
  host: host != null ? host() : this.host,
  inclusive: inclusive != null ? inclusive() : this.inclusive,
  isPaused: isPaused != null ? isPaused() : this.isPaused,
  paths: paths != null ? paths() : this.paths,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RumCreateRuleRequest &&
          host == other.host &&
          inclusive == other.inclusive &&
          isPaused == other.isPaused &&
          listEquals(paths, other.paths);

@override int get hashCode => Object.hash(host, inclusive, isPaused, Object.hashAll(paths ?? const []));

@override String toString() => 'RumCreateRuleRequest(host: $host, inclusive: $inclusive, isPaused: $isPaused, paths: $paths)';

 }

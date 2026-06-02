// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// An object configuring the rule's logging behavior.
@immutable final class RulesetsRuleLogging {const RulesetsRuleLogging({required this.enabled});

factory RulesetsRuleLogging.fromJson(Map<String, dynamic> json) { return RulesetsRuleLogging(
  enabled: json['enabled'] as bool,
); }

/// Whether to generate a log when the rule matches.
/// 
/// Example: `true`
final bool enabled;

Map<String, dynamic> toJson() { return {
  'enabled': enabled,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enabled') && json['enabled'] is bool; } 
RulesetsRuleLogging copyWith({bool? enabled}) { return RulesetsRuleLogging(
  enabled: enabled ?? this.enabled,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsRuleLogging &&
          enabled == other.enabled;

@override int get hashCode => enabled.hashCode;

@override String toString() => 'RulesetsRuleLogging(enabled: $enabled)';

 }

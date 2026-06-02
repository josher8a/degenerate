// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_rule_action/email_rule_action_type.dart';/// Action for the catch-all routing rule.
@immutable final class EmailRuleCatchallAction {const EmailRuleCatchallAction({required this.type, this.value, });

factory EmailRuleCatchallAction.fromJson(Map<String, dynamic> json) { return EmailRuleCatchallAction(
  type: EmailRuleActionType.fromJson(json['type'] as String),
  value: (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Type of action for catch-all rule.
/// 
/// Example: `'forward'`
final EmailRuleActionType type;

final List<String>? value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
EmailRuleCatchallAction copyWith({EmailRuleActionType? type, List<String>? Function()? value, }) { return EmailRuleCatchallAction(
  type: type ?? this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailRuleCatchallAction &&
          type == other.type &&
          listEquals(value, other.value);

@override int get hashCode => Object.hash(type, Object.hashAll(value ?? const []));

@override String toString() => 'EmailRuleCatchallAction(type: $type, value: $value)';

 }

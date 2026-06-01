// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_rule_action/email_rule_action_type.dart';/// Actions pattern.
@immutable final class EmailRuleAction {const EmailRuleAction({required this.type, this.value, });

factory EmailRuleAction.fromJson(Map<String, dynamic> json) { return EmailRuleAction(
  type: EmailRuleActionType.fromJson(json['type'] as String),
  value: (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Type of supported action.
final EmailRuleActionType type;

final List<String>? value;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
EmailRuleAction copyWith({EmailRuleActionType? type, List<String> Function()? value, }) { return EmailRuleAction(
  type: type ?? this.type,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EmailRuleAction &&
          type == other.type &&
          listEquals(value, other.value); } 
@override int get hashCode { return Object.hash(type, Object.hashAll(value ?? const [])); } 
@override String toString() { return 'EmailRuleAction(type: $type, value: $value)'; } 
 }

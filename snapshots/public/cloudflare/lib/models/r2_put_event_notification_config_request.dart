// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/r2_rule.dart';@immutable final class R2PutEventNotificationConfigRequest {const R2PutEventNotificationConfigRequest({required this.rules});

factory R2PutEventNotificationConfigRequest.fromJson(Map<String, dynamic> json) { return R2PutEventNotificationConfigRequest(
  rules: (json['rules'] as List<dynamic>).map((e) => R2Rule.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Array of rules to drive notifications.
final List<R2Rule> rules;

Map<String, dynamic> toJson() { return {
  'rules': rules.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('rules'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (rules.length < 1) errors.add('rules: must have >= 1 items');
return errors; } 
R2PutEventNotificationConfigRequest copyWith({List<R2Rule>? rules}) { return R2PutEventNotificationConfigRequest(
  rules: rules ?? this.rules,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is R2PutEventNotificationConfigRequest &&
          listEquals(rules, other.rules); } 
@override int get hashCode { return Object.hashAll(rules).hashCode; } 
@override String toString() { return 'R2PutEventNotificationConfigRequest(rules: $rules)'; } 
 }

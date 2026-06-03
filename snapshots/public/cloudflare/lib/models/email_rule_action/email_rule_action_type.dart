// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailRuleAction (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of supported action.
@immutable final class EmailRuleActionType {const EmailRuleActionType._(this.value);

factory EmailRuleActionType.fromJson(String json) { return switch (json) {
  'drop' => drop,
  'forward' => forward,
  'worker' => worker,
  _ => EmailRuleActionType._(json),
}; }

static const EmailRuleActionType drop = EmailRuleActionType._('drop');

static const EmailRuleActionType forward = EmailRuleActionType._('forward');

static const EmailRuleActionType worker = EmailRuleActionType._('worker');

static const List<EmailRuleActionType> values = [drop, forward, worker];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'drop' => 'drop',
  'forward' => 'forward',
  'worker' => 'worker',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailRuleActionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EmailRuleActionType($value)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailRuleAction (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of supported action.
sealed class EmailRuleActionType {const EmailRuleActionType();

factory EmailRuleActionType.fromJson(String json) { return switch (json) {
  'drop' => drop,
  'forward' => forward,
  'worker' => worker,
  _ => EmailRuleActionType$Unknown(json),
}; }

static const EmailRuleActionType drop = EmailRuleActionType$drop._();

static const EmailRuleActionType forward = EmailRuleActionType$forward._();

static const EmailRuleActionType worker = EmailRuleActionType$worker._();

static const List<EmailRuleActionType> values = [drop, forward, worker];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'drop' => 'drop',
  'forward' => 'forward',
  'worker' => 'worker',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailRuleActionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() drop, required W Function() forward, required W Function() worker, required W Function(String value) $unknown, }) { return switch (this) {
      EmailRuleActionType$drop() => drop(),
      EmailRuleActionType$forward() => forward(),
      EmailRuleActionType$worker() => worker(),
      EmailRuleActionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? drop, W Function()? forward, W Function()? worker, W Function(String value)? $unknown, }) { return switch (this) {
      EmailRuleActionType$drop() => drop != null ? drop() : orElse(value),
      EmailRuleActionType$forward() => forward != null ? forward() : orElse(value),
      EmailRuleActionType$worker() => worker != null ? worker() : orElse(value),
      EmailRuleActionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailRuleActionType($value)';

 }
@immutable final class EmailRuleActionType$drop extends EmailRuleActionType {const EmailRuleActionType$drop._();

@override String get value => 'drop';

@override bool operator ==(Object other) => identical(this, other) || other is EmailRuleActionType$drop;

@override int get hashCode => 'drop'.hashCode;

 }
@immutable final class EmailRuleActionType$forward extends EmailRuleActionType {const EmailRuleActionType$forward._();

@override String get value => 'forward';

@override bool operator ==(Object other) => identical(this, other) || other is EmailRuleActionType$forward;

@override int get hashCode => 'forward'.hashCode;

 }
@immutable final class EmailRuleActionType$worker extends EmailRuleActionType {const EmailRuleActionType$worker._();

@override String get value => 'worker';

@override bool operator ==(Object other) => identical(this, other) || other is EmailRuleActionType$worker;

@override int get hashCode => 'worker'.hashCode;

 }
@immutable final class EmailRuleActionType$Unknown extends EmailRuleActionType {const EmailRuleActionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailRuleActionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

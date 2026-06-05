// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleEnforcement

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enforcement level of the ruleset. `evaluate` allows admins to test rules before enforcing them. Admins can view insights on the Rule Insights page (`evaluate` is only available with GitHub Enterprise).
sealed class RepositoryRuleEnforcement {const RepositoryRuleEnforcement();

factory RepositoryRuleEnforcement.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'active' => active,
  'evaluate' => evaluate,
  _ => RepositoryRuleEnforcement$Unknown(json),
}; }

static const RepositoryRuleEnforcement disabled = RepositoryRuleEnforcement$disabled._();

static const RepositoryRuleEnforcement active = RepositoryRuleEnforcement$active._();

static const RepositoryRuleEnforcement evaluate = RepositoryRuleEnforcement$evaluate._();

static const List<RepositoryRuleEnforcement> values = [disabled, active, evaluate];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'active' => 'active',
  'evaluate' => 'evaluate',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleEnforcement$Unknown; } 
@override String toString() => 'RepositoryRuleEnforcement($value)';

 }
@immutable final class RepositoryRuleEnforcement$disabled extends RepositoryRuleEnforcement {const RepositoryRuleEnforcement$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleEnforcement$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class RepositoryRuleEnforcement$active extends RepositoryRuleEnforcement {const RepositoryRuleEnforcement$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleEnforcement$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class RepositoryRuleEnforcement$evaluate extends RepositoryRuleEnforcement {const RepositoryRuleEnforcement$evaluate._();

@override String get value => 'evaluate';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleEnforcement$evaluate;

@override int get hashCode => 'evaluate'.hashCode;

 }
@immutable final class RepositoryRuleEnforcement$Unknown extends RepositoryRuleEnforcement {const RepositoryRuleEnforcement$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleEnforcement$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

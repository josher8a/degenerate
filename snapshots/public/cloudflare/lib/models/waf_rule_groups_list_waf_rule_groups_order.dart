// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafRuleGroupsListWafRuleGroupsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the field used to sort returned rule groups.
sealed class WafRuleGroupsListWafRuleGroupsOrder {const WafRuleGroupsListWafRuleGroupsOrder();

factory WafRuleGroupsListWafRuleGroupsOrder.fromJson(String json) { return switch (json) {
  'mode' => mode,
  'rules_count' => rulesCount,
  _ => WafRuleGroupsListWafRuleGroupsOrder$Unknown(json),
}; }

static const WafRuleGroupsListWafRuleGroupsOrder mode = WafRuleGroupsListWafRuleGroupsOrder$mode._();

static const WafRuleGroupsListWafRuleGroupsOrder rulesCount = WafRuleGroupsListWafRuleGroupsOrder$rulesCount._();

static const List<WafRuleGroupsListWafRuleGroupsOrder> values = [mode, rulesCount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'mode' => 'mode',
  'rules_count' => 'rulesCount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafRuleGroupsListWafRuleGroupsOrder$Unknown; } 
@override String toString() => 'WafRuleGroupsListWafRuleGroupsOrder($value)';

 }
@immutable final class WafRuleGroupsListWafRuleGroupsOrder$mode extends WafRuleGroupsListWafRuleGroupsOrder {const WafRuleGroupsListWafRuleGroupsOrder$mode._();

@override String get value => 'mode';

@override bool operator ==(Object other) => identical(this, other) || other is WafRuleGroupsListWafRuleGroupsOrder$mode;

@override int get hashCode => 'mode'.hashCode;

 }
@immutable final class WafRuleGroupsListWafRuleGroupsOrder$rulesCount extends WafRuleGroupsListWafRuleGroupsOrder {const WafRuleGroupsListWafRuleGroupsOrder$rulesCount._();

@override String get value => 'rules_count';

@override bool operator ==(Object other) => identical(this, other) || other is WafRuleGroupsListWafRuleGroupsOrder$rulesCount;

@override int get hashCode => 'rules_count'.hashCode;

 }
@immutable final class WafRuleGroupsListWafRuleGroupsOrder$Unknown extends WafRuleGroupsListWafRuleGroupsOrder {const WafRuleGroupsListWafRuleGroupsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafRuleGroupsListWafRuleGroupsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

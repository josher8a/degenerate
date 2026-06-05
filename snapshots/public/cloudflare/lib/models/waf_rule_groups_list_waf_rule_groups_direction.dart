// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafRuleGroupsListWafRuleGroupsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the direction used to sort returned rule groups.
sealed class WafRuleGroupsListWafRuleGroupsDirection {const WafRuleGroupsListWafRuleGroupsDirection();

factory WafRuleGroupsListWafRuleGroupsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => WafRuleGroupsListWafRuleGroupsDirection$Unknown(json),
}; }

static const WafRuleGroupsListWafRuleGroupsDirection asc = WafRuleGroupsListWafRuleGroupsDirection$asc._();

static const WafRuleGroupsListWafRuleGroupsDirection desc = WafRuleGroupsListWafRuleGroupsDirection$desc._();

static const List<WafRuleGroupsListWafRuleGroupsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafRuleGroupsListWafRuleGroupsDirection$Unknown; } 
@override String toString() => 'WafRuleGroupsListWafRuleGroupsDirection($value)';

 }
@immutable final class WafRuleGroupsListWafRuleGroupsDirection$asc extends WafRuleGroupsListWafRuleGroupsDirection {const WafRuleGroupsListWafRuleGroupsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is WafRuleGroupsListWafRuleGroupsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class WafRuleGroupsListWafRuleGroupsDirection$desc extends WafRuleGroupsListWafRuleGroupsDirection {const WafRuleGroupsListWafRuleGroupsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is WafRuleGroupsListWafRuleGroupsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class WafRuleGroupsListWafRuleGroupsDirection$Unknown extends WafRuleGroupsListWafRuleGroupsDirection {const WafRuleGroupsListWafRuleGroupsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafRuleGroupsListWafRuleGroupsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

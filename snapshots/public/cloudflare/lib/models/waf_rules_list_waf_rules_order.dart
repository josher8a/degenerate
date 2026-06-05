// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafRulesListWafRulesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the field used to sort returned rules.
sealed class WafRulesListWafRulesOrder {const WafRulesListWafRulesOrder();

factory WafRulesListWafRulesOrder.fromJson(String json) { return switch (json) {
  'priority' => priority,
  'group_id' => groupId,
  'description' => description,
  _ => WafRulesListWafRulesOrder$Unknown(json),
}; }

static const WafRulesListWafRulesOrder priority = WafRulesListWafRulesOrder$priority._();

static const WafRulesListWafRulesOrder groupId = WafRulesListWafRulesOrder$groupId._();

static const WafRulesListWafRulesOrder description = WafRulesListWafRulesOrder$description._();

static const List<WafRulesListWafRulesOrder> values = [priority, groupId, description];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'priority' => 'priority',
  'group_id' => 'groupId',
  'description' => 'description',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafRulesListWafRulesOrder$Unknown; } 
@override String toString() => 'WafRulesListWafRulesOrder($value)';

 }
@immutable final class WafRulesListWafRulesOrder$priority extends WafRulesListWafRulesOrder {const WafRulesListWafRulesOrder$priority._();

@override String get value => 'priority';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesOrder$priority;

@override int get hashCode => 'priority'.hashCode;

 }
@immutable final class WafRulesListWafRulesOrder$groupId extends WafRulesListWafRulesOrder {const WafRulesListWafRulesOrder$groupId._();

@override String get value => 'group_id';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesOrder$groupId;

@override int get hashCode => 'group_id'.hashCode;

 }
@immutable final class WafRulesListWafRulesOrder$description extends WafRulesListWafRulesOrder {const WafRulesListWafRulesOrder$description._();

@override String get value => 'description';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesOrder$description;

@override int get hashCode => 'description'.hashCode;

 }
@immutable final class WafRulesListWafRulesOrder$Unknown extends WafRulesListWafRulesOrder {const WafRulesListWafRulesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafRulesListWafRulesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

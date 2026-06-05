// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafRulesListWafRulesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the direction used to sort returned rules.
sealed class WafRulesListWafRulesDirection {const WafRulesListWafRulesDirection();

factory WafRulesListWafRulesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => WafRulesListWafRulesDirection$Unknown(json),
}; }

static const WafRulesListWafRulesDirection asc = WafRulesListWafRulesDirection$asc._();

static const WafRulesListWafRulesDirection desc = WafRulesListWafRulesDirection$desc._();

static const List<WafRulesListWafRulesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WafRulesListWafRulesDirection$Unknown; } 
@override String toString() => 'WafRulesListWafRulesDirection($value)';

 }
@immutable final class WafRulesListWafRulesDirection$asc extends WafRulesListWafRulesDirection {const WafRulesListWafRulesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class WafRulesListWafRulesDirection$desc extends WafRulesListWafRulesDirection {const WafRulesListWafRulesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is WafRulesListWafRulesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class WafRulesListWafRulesDirection$Unknown extends WafRulesListWafRulesDirection {const WafRulesListWafRulesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WafRulesListWafRulesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

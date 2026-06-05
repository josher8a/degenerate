// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct();

factory RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct ddos = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct waf = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$waf._();

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct botManagement = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct accessRules = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct ipReputation = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct apiShield = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DDOS' => 'ddos',
  'WAF' => 'waf',
  'BOT_MANAGEMENT' => 'botManagement',
  'ACCESS_RULES' => 'accessRules',
  'IP_REPUTATION' => 'ipReputation',
  'API_SHIELD' => 'apiShield',
  'DATA_LOSS_PREVENTION' => 'dataLossPrevention',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ddos extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$waf extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$botManagement extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$accessRules extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ipReputation extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$apiShield extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByManagedRulesMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

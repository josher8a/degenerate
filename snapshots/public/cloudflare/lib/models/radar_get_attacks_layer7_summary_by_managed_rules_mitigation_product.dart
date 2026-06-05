// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct {const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct();

factory RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct ddos = RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ddos._();

static const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct waf = RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$waf._();

static const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct botManagement = RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct accessRules = RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct ipReputation = RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct apiShield = RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct dataLossPrevention = RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ddos extends RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct {const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$waf extends RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct {const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$botManagement extends RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct {const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$accessRules extends RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct {const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ipReputation extends RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct {const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$apiShield extends RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct {const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct {const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$Unknown extends RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct {const RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByManagedRulesMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

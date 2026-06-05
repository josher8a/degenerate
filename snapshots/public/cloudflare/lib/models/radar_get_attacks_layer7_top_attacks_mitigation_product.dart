// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopAttacksMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TopAttacksMitigationProduct {const RadarGetAttacksLayer7TopAttacksMitigationProduct();

factory RadarGetAttacksLayer7TopAttacksMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TopAttacksMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopAttacksMitigationProduct ddos = RadarGetAttacksLayer7TopAttacksMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TopAttacksMitigationProduct waf = RadarGetAttacksLayer7TopAttacksMitigationProduct$waf._();

static const RadarGetAttacksLayer7TopAttacksMitigationProduct botManagement = RadarGetAttacksLayer7TopAttacksMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TopAttacksMitigationProduct accessRules = RadarGetAttacksLayer7TopAttacksMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TopAttacksMitigationProduct ipReputation = RadarGetAttacksLayer7TopAttacksMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TopAttacksMitigationProduct apiShield = RadarGetAttacksLayer7TopAttacksMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TopAttacksMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TopAttacksMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TopAttacksMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TopAttacksMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopAttacksMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopAttacksMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7TopAttacksMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TopAttacksMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TopAttacksMitigationProduct$ddos extends RadarGetAttacksLayer7TopAttacksMitigationProduct {const RadarGetAttacksLayer7TopAttacksMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksMitigationProduct$waf extends RadarGetAttacksLayer7TopAttacksMitigationProduct {const RadarGetAttacksLayer7TopAttacksMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksMitigationProduct$botManagement extends RadarGetAttacksLayer7TopAttacksMitigationProduct {const RadarGetAttacksLayer7TopAttacksMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksMitigationProduct$accessRules extends RadarGetAttacksLayer7TopAttacksMitigationProduct {const RadarGetAttacksLayer7TopAttacksMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksMitigationProduct$ipReputation extends RadarGetAttacksLayer7TopAttacksMitigationProduct {const RadarGetAttacksLayer7TopAttacksMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksMitigationProduct$apiShield extends RadarGetAttacksLayer7TopAttacksMitigationProduct {const RadarGetAttacksLayer7TopAttacksMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TopAttacksMitigationProduct {const RadarGetAttacksLayer7TopAttacksMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopAttacksMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopAttacksMitigationProduct$Unknown extends RadarGetAttacksLayer7TopAttacksMitigationProduct {const RadarGetAttacksLayer7TopAttacksMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopAttacksMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

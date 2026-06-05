// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct();

factory RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct ddos = RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ddos._();

static const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct waf = RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$waf._();

static const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct botManagement = RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct accessRules = RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct ipReputation = RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct apiShield = RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct dataLossPrevention = RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ddos extends RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$waf extends RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$botManagement extends RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$accessRules extends RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ipReputation extends RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$apiShield extends RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$Unknown extends RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByHttpMethodMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

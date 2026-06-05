// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct();

factory RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct ddos = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct waf = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$waf._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct botManagement = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct accessRules = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct ipReputation = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct apiShield = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ddos extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$waf extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$botManagement extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$accessRules extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ipReputation extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$apiShield extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpMethodMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

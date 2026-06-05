// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct();

factory RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct ddos = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct waf = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$waf._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct botManagement = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct accessRules = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct ipReputation = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct apiShield = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ddos extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$waf extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$botManagement extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$accessRules extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ipReputation extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$apiShield extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByHttpVersionMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct();

factory RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct ddos = RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ddos._();

static const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct waf = RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$waf._();

static const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct botManagement = RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct accessRules = RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct ipReputation = RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct apiShield = RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct dataLossPrevention = RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ddos extends RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$waf extends RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$botManagement extends RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$accessRules extends RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ipReputation extends RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$apiShield extends RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$Unknown extends RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByHttpVersionMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

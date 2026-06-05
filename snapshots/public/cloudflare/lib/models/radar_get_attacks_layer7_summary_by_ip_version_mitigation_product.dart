// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct();

factory RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct ddos = RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ddos._();

static const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct waf = RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$waf._();

static const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct botManagement = RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct accessRules = RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct ipReputation = RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct apiShield = RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct dataLossPrevention = RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ddos extends RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$waf extends RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$botManagement extends RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$accessRules extends RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ipReputation extends RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$apiShield extends RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$Unknown extends RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct {const RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByIpVersionMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

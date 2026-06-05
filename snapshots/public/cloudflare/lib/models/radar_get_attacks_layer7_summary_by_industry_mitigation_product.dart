// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByIndustryMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7SummaryByIndustryMitigationProduct {const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct();

factory RadarGetAttacksLayer7SummaryByIndustryMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct ddos = RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$ddos._();

static const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct waf = RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$waf._();

static const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct botManagement = RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct accessRules = RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct ipReputation = RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct apiShield = RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct dataLossPrevention = RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7SummaryByIndustryMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByIndustryMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$ddos extends RadarGetAttacksLayer7SummaryByIndustryMitigationProduct {const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$waf extends RadarGetAttacksLayer7SummaryByIndustryMitigationProduct {const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$botManagement extends RadarGetAttacksLayer7SummaryByIndustryMitigationProduct {const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$accessRules extends RadarGetAttacksLayer7SummaryByIndustryMitigationProduct {const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$ipReputation extends RadarGetAttacksLayer7SummaryByIndustryMitigationProduct {const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$apiShield extends RadarGetAttacksLayer7SummaryByIndustryMitigationProduct {const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7SummaryByIndustryMitigationProduct {const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$Unknown extends RadarGetAttacksLayer7SummaryByIndustryMitigationProduct {const RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByIndustryMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct();

factory RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct ddos = RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct waf = RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$waf._();

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct botManagement = RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct accessRules = RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct ipReputation = RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct apiShield = RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$ddos extends RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$waf extends RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$botManagement extends RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$accessRules extends RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$ipReputation extends RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$apiShield extends RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByIndustryMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

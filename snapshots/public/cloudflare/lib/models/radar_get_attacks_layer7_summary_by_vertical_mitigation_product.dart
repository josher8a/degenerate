// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryByVerticalMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7SummaryByVerticalMitigationProduct {const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct();

factory RadarGetAttacksLayer7SummaryByVerticalMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct ddos = RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$ddos._();

static const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct waf = RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$waf._();

static const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct botManagement = RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct accessRules = RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct ipReputation = RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct apiShield = RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct dataLossPrevention = RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7SummaryByVerticalMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryByVerticalMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$ddos extends RadarGetAttacksLayer7SummaryByVerticalMitigationProduct {const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$waf extends RadarGetAttacksLayer7SummaryByVerticalMitigationProduct {const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$botManagement extends RadarGetAttacksLayer7SummaryByVerticalMitigationProduct {const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$accessRules extends RadarGetAttacksLayer7SummaryByVerticalMitigationProduct {const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$ipReputation extends RadarGetAttacksLayer7SummaryByVerticalMitigationProduct {const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$apiShield extends RadarGetAttacksLayer7SummaryByVerticalMitigationProduct {const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7SummaryByVerticalMitigationProduct {const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$Unknown extends RadarGetAttacksLayer7SummaryByVerticalMitigationProduct {const RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryByVerticalMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

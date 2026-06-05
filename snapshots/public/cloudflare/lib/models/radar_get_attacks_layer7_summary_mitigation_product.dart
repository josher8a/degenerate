// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7SummaryMitigationProduct {const RadarGetAttacksLayer7SummaryMitigationProduct();

factory RadarGetAttacksLayer7SummaryMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7SummaryMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryMitigationProduct ddos = RadarGetAttacksLayer7SummaryMitigationProduct$ddos._();

static const RadarGetAttacksLayer7SummaryMitigationProduct waf = RadarGetAttacksLayer7SummaryMitigationProduct$waf._();

static const RadarGetAttacksLayer7SummaryMitigationProduct botManagement = RadarGetAttacksLayer7SummaryMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7SummaryMitigationProduct accessRules = RadarGetAttacksLayer7SummaryMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7SummaryMitigationProduct ipReputation = RadarGetAttacksLayer7SummaryMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7SummaryMitigationProduct apiShield = RadarGetAttacksLayer7SummaryMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7SummaryMitigationProduct dataLossPrevention = RadarGetAttacksLayer7SummaryMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7SummaryMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryMitigationProduct$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryMitigationProduct$ddos extends RadarGetAttacksLayer7SummaryMitigationProduct {const RadarGetAttacksLayer7SummaryMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryMitigationProduct$waf extends RadarGetAttacksLayer7SummaryMitigationProduct {const RadarGetAttacksLayer7SummaryMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryMitigationProduct$botManagement extends RadarGetAttacksLayer7SummaryMitigationProduct {const RadarGetAttacksLayer7SummaryMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryMitigationProduct$accessRules extends RadarGetAttacksLayer7SummaryMitigationProduct {const RadarGetAttacksLayer7SummaryMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryMitigationProduct$ipReputation extends RadarGetAttacksLayer7SummaryMitigationProduct {const RadarGetAttacksLayer7SummaryMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryMitigationProduct$apiShield extends RadarGetAttacksLayer7SummaryMitigationProduct {const RadarGetAttacksLayer7SummaryMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7SummaryMitigationProduct {const RadarGetAttacksLayer7SummaryMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryMitigationProduct$Unknown extends RadarGetAttacksLayer7SummaryMitigationProduct {const RadarGetAttacksLayer7SummaryMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

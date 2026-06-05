// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct();

factory RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct ddos = RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct waf = RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$waf._();

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct botManagement = RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct accessRules = RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct ipReputation = RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct apiShield = RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$ddos extends RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$waf extends RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$botManagement extends RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$accessRules extends RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$ipReputation extends RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$apiShield extends RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByVerticalMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

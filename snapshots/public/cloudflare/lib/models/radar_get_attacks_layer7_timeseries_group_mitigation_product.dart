// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct();

factory RadarGetAttacksLayer7TimeseriesGroupMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct ddos = RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct waf = RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$waf._();

static const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct botManagement = RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct accessRules = RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct ipReputation = RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct apiShield = RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TimeseriesGroupMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$ddos extends RadarGetAttacksLayer7TimeseriesGroupMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$waf extends RadarGetAttacksLayer7TimeseriesGroupMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$botManagement extends RadarGetAttacksLayer7TimeseriesGroupMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$accessRules extends RadarGetAttacksLayer7TimeseriesGroupMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$ipReputation extends RadarGetAttacksLayer7TimeseriesGroupMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$apiShield extends RadarGetAttacksLayer7TimeseriesGroupMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TimeseriesGroupMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$Unknown extends RadarGetAttacksLayer7TimeseriesGroupMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

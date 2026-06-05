// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct();

factory RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct ddos = RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct waf = RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$waf._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct botManagement = RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct accessRules = RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct ipReputation = RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct apiShield = RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$ddos extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$waf extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$botManagement extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$accessRules extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$ipReputation extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$apiShield extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$Unknown extends RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct {const RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupByIpVersionMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

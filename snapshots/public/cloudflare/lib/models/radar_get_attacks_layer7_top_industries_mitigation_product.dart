// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopIndustriesMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TopIndustriesMitigationProduct {const RadarGetAttacksLayer7TopIndustriesMitigationProduct();

factory RadarGetAttacksLayer7TopIndustriesMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TopIndustriesMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopIndustriesMitigationProduct ddos = RadarGetAttacksLayer7TopIndustriesMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TopIndustriesMitigationProduct waf = RadarGetAttacksLayer7TopIndustriesMitigationProduct$waf._();

static const RadarGetAttacksLayer7TopIndustriesMitigationProduct botManagement = RadarGetAttacksLayer7TopIndustriesMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TopIndustriesMitigationProduct accessRules = RadarGetAttacksLayer7TopIndustriesMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TopIndustriesMitigationProduct ipReputation = RadarGetAttacksLayer7TopIndustriesMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TopIndustriesMitigationProduct apiShield = RadarGetAttacksLayer7TopIndustriesMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TopIndustriesMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TopIndustriesMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TopIndustriesMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TopIndustriesMitigationProduct$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7TopIndustriesMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesMitigationProduct$ddos extends RadarGetAttacksLayer7TopIndustriesMitigationProduct {const RadarGetAttacksLayer7TopIndustriesMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesMitigationProduct$waf extends RadarGetAttacksLayer7TopIndustriesMitigationProduct {const RadarGetAttacksLayer7TopIndustriesMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesMitigationProduct$botManagement extends RadarGetAttacksLayer7TopIndustriesMitigationProduct {const RadarGetAttacksLayer7TopIndustriesMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesMitigationProduct$accessRules extends RadarGetAttacksLayer7TopIndustriesMitigationProduct {const RadarGetAttacksLayer7TopIndustriesMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesMitigationProduct$ipReputation extends RadarGetAttacksLayer7TopIndustriesMitigationProduct {const RadarGetAttacksLayer7TopIndustriesMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesMitigationProduct$apiShield extends RadarGetAttacksLayer7TopIndustriesMitigationProduct {const RadarGetAttacksLayer7TopIndustriesMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TopIndustriesMitigationProduct {const RadarGetAttacksLayer7TopIndustriesMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopIndustriesMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopIndustriesMitigationProduct$Unknown extends RadarGetAttacksLayer7TopIndustriesMitigationProduct {const RadarGetAttacksLayer7TopIndustriesMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopIndustriesMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

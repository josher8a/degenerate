// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TimeseriesMitigationProduct {const RadarGetAttacksLayer7TimeseriesMitigationProduct();

factory RadarGetAttacksLayer7TimeseriesMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TimeseriesMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesMitigationProduct ddos = RadarGetAttacksLayer7TimeseriesMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TimeseriesMitigationProduct waf = RadarGetAttacksLayer7TimeseriesMitigationProduct$waf._();

static const RadarGetAttacksLayer7TimeseriesMitigationProduct botManagement = RadarGetAttacksLayer7TimeseriesMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TimeseriesMitigationProduct accessRules = RadarGetAttacksLayer7TimeseriesMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TimeseriesMitigationProduct ipReputation = RadarGetAttacksLayer7TimeseriesMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TimeseriesMitigationProduct apiShield = RadarGetAttacksLayer7TimeseriesMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TimeseriesMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TimeseriesMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TimeseriesMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7TimeseriesMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesMitigationProduct$ddos extends RadarGetAttacksLayer7TimeseriesMitigationProduct {const RadarGetAttacksLayer7TimeseriesMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesMitigationProduct$waf extends RadarGetAttacksLayer7TimeseriesMitigationProduct {const RadarGetAttacksLayer7TimeseriesMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesMitigationProduct$botManagement extends RadarGetAttacksLayer7TimeseriesMitigationProduct {const RadarGetAttacksLayer7TimeseriesMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesMitigationProduct$accessRules extends RadarGetAttacksLayer7TimeseriesMitigationProduct {const RadarGetAttacksLayer7TimeseriesMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesMitigationProduct$ipReputation extends RadarGetAttacksLayer7TimeseriesMitigationProduct {const RadarGetAttacksLayer7TimeseriesMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesMitigationProduct$apiShield extends RadarGetAttacksLayer7TimeseriesMitigationProduct {const RadarGetAttacksLayer7TimeseriesMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TimeseriesMitigationProduct {const RadarGetAttacksLayer7TimeseriesMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesMitigationProduct$Unknown extends RadarGetAttacksLayer7TimeseriesMitigationProduct {const RadarGetAttacksLayer7TimeseriesMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopOriginAsMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TopOriginAsMitigationProduct {const RadarGetAttacksLayer7TopOriginAsMitigationProduct();

factory RadarGetAttacksLayer7TopOriginAsMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TopOriginAsMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopOriginAsMitigationProduct ddos = RadarGetAttacksLayer7TopOriginAsMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TopOriginAsMitigationProduct waf = RadarGetAttacksLayer7TopOriginAsMitigationProduct$waf._();

static const RadarGetAttacksLayer7TopOriginAsMitigationProduct botManagement = RadarGetAttacksLayer7TopOriginAsMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TopOriginAsMitigationProduct accessRules = RadarGetAttacksLayer7TopOriginAsMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TopOriginAsMitigationProduct ipReputation = RadarGetAttacksLayer7TopOriginAsMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TopOriginAsMitigationProduct apiShield = RadarGetAttacksLayer7TopOriginAsMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TopOriginAsMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TopOriginAsMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TopOriginAsMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TopOriginAsMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7TopOriginAsMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TopOriginAsMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsMitigationProduct$ddos extends RadarGetAttacksLayer7TopOriginAsMitigationProduct {const RadarGetAttacksLayer7TopOriginAsMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsMitigationProduct$waf extends RadarGetAttacksLayer7TopOriginAsMitigationProduct {const RadarGetAttacksLayer7TopOriginAsMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsMitigationProduct$botManagement extends RadarGetAttacksLayer7TopOriginAsMitigationProduct {const RadarGetAttacksLayer7TopOriginAsMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsMitigationProduct$accessRules extends RadarGetAttacksLayer7TopOriginAsMitigationProduct {const RadarGetAttacksLayer7TopOriginAsMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsMitigationProduct$ipReputation extends RadarGetAttacksLayer7TopOriginAsMitigationProduct {const RadarGetAttacksLayer7TopOriginAsMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsMitigationProduct$apiShield extends RadarGetAttacksLayer7TopOriginAsMitigationProduct {const RadarGetAttacksLayer7TopOriginAsMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TopOriginAsMitigationProduct {const RadarGetAttacksLayer7TopOriginAsMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginAsMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginAsMitigationProduct$Unknown extends RadarGetAttacksLayer7TopOriginAsMitigationProduct {const RadarGetAttacksLayer7TopOriginAsMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopOriginAsMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

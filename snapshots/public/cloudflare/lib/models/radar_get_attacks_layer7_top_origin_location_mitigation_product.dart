// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopOriginLocationMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TopOriginLocationMitigationProduct {const RadarGetAttacksLayer7TopOriginLocationMitigationProduct();

factory RadarGetAttacksLayer7TopOriginLocationMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TopOriginLocationMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopOriginLocationMitigationProduct ddos = RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TopOriginLocationMitigationProduct waf = RadarGetAttacksLayer7TopOriginLocationMitigationProduct$waf._();

static const RadarGetAttacksLayer7TopOriginLocationMitigationProduct botManagement = RadarGetAttacksLayer7TopOriginLocationMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TopOriginLocationMitigationProduct accessRules = RadarGetAttacksLayer7TopOriginLocationMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TopOriginLocationMitigationProduct ipReputation = RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TopOriginLocationMitigationProduct apiShield = RadarGetAttacksLayer7TopOriginLocationMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TopOriginLocationMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TopOriginLocationMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TopOriginLocationMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TopOriginLocationMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7TopOriginLocationMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TopOriginLocationMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ddos extends RadarGetAttacksLayer7TopOriginLocationMitigationProduct {const RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationMitigationProduct$waf extends RadarGetAttacksLayer7TopOriginLocationMitigationProduct {const RadarGetAttacksLayer7TopOriginLocationMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginLocationMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationMitigationProduct$botManagement extends RadarGetAttacksLayer7TopOriginLocationMitigationProduct {const RadarGetAttacksLayer7TopOriginLocationMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginLocationMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationMitigationProduct$accessRules extends RadarGetAttacksLayer7TopOriginLocationMitigationProduct {const RadarGetAttacksLayer7TopOriginLocationMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginLocationMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ipReputation extends RadarGetAttacksLayer7TopOriginLocationMitigationProduct {const RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginLocationMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationMitigationProduct$apiShield extends RadarGetAttacksLayer7TopOriginLocationMitigationProduct {const RadarGetAttacksLayer7TopOriginLocationMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginLocationMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TopOriginLocationMitigationProduct {const RadarGetAttacksLayer7TopOriginLocationMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopOriginLocationMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopOriginLocationMitigationProduct$Unknown extends RadarGetAttacksLayer7TopOriginLocationMitigationProduct {const RadarGetAttacksLayer7TopOriginLocationMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopOriginLocationMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

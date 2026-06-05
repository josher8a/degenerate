// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopTargetLocationMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TopTargetLocationMitigationProduct {const RadarGetAttacksLayer7TopTargetLocationMitigationProduct();

factory RadarGetAttacksLayer7TopTargetLocationMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TopTargetLocationMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopTargetLocationMitigationProduct ddos = RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TopTargetLocationMitigationProduct waf = RadarGetAttacksLayer7TopTargetLocationMitigationProduct$waf._();

static const RadarGetAttacksLayer7TopTargetLocationMitigationProduct botManagement = RadarGetAttacksLayer7TopTargetLocationMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TopTargetLocationMitigationProduct accessRules = RadarGetAttacksLayer7TopTargetLocationMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TopTargetLocationMitigationProduct ipReputation = RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TopTargetLocationMitigationProduct apiShield = RadarGetAttacksLayer7TopTargetLocationMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TopTargetLocationMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TopTargetLocationMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TopTargetLocationMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TopTargetLocationMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7TopTargetLocationMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TopTargetLocationMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ddos extends RadarGetAttacksLayer7TopTargetLocationMitigationProduct {const RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationMitigationProduct$waf extends RadarGetAttacksLayer7TopTargetLocationMitigationProduct {const RadarGetAttacksLayer7TopTargetLocationMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopTargetLocationMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationMitigationProduct$botManagement extends RadarGetAttacksLayer7TopTargetLocationMitigationProduct {const RadarGetAttacksLayer7TopTargetLocationMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopTargetLocationMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationMitigationProduct$accessRules extends RadarGetAttacksLayer7TopTargetLocationMitigationProduct {const RadarGetAttacksLayer7TopTargetLocationMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopTargetLocationMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ipReputation extends RadarGetAttacksLayer7TopTargetLocationMitigationProduct {const RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopTargetLocationMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationMitigationProduct$apiShield extends RadarGetAttacksLayer7TopTargetLocationMitigationProduct {const RadarGetAttacksLayer7TopTargetLocationMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopTargetLocationMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TopTargetLocationMitigationProduct {const RadarGetAttacksLayer7TopTargetLocationMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopTargetLocationMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopTargetLocationMitigationProduct$Unknown extends RadarGetAttacksLayer7TopTargetLocationMitigationProduct {const RadarGetAttacksLayer7TopTargetLocationMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopTargetLocationMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

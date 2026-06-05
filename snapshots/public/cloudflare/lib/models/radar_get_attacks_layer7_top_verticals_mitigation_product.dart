// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TopVerticalsMitigationProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetAttacksLayer7TopVerticalsMitigationProduct {const RadarGetAttacksLayer7TopVerticalsMitigationProduct();

factory RadarGetAttacksLayer7TopVerticalsMitigationProduct.fromJson(String json) { return switch (json) {
  'DDOS' => ddos,
  'WAF' => waf,
  'BOT_MANAGEMENT' => botManagement,
  'ACCESS_RULES' => accessRules,
  'IP_REPUTATION' => ipReputation,
  'API_SHIELD' => apiShield,
  'DATA_LOSS_PREVENTION' => dataLossPrevention,
  _ => RadarGetAttacksLayer7TopVerticalsMitigationProduct$Unknown(json),
}; }

static const RadarGetAttacksLayer7TopVerticalsMitigationProduct ddos = RadarGetAttacksLayer7TopVerticalsMitigationProduct$ddos._();

static const RadarGetAttacksLayer7TopVerticalsMitigationProduct waf = RadarGetAttacksLayer7TopVerticalsMitigationProduct$waf._();

static const RadarGetAttacksLayer7TopVerticalsMitigationProduct botManagement = RadarGetAttacksLayer7TopVerticalsMitigationProduct$botManagement._();

static const RadarGetAttacksLayer7TopVerticalsMitigationProduct accessRules = RadarGetAttacksLayer7TopVerticalsMitigationProduct$accessRules._();

static const RadarGetAttacksLayer7TopVerticalsMitigationProduct ipReputation = RadarGetAttacksLayer7TopVerticalsMitigationProduct$ipReputation._();

static const RadarGetAttacksLayer7TopVerticalsMitigationProduct apiShield = RadarGetAttacksLayer7TopVerticalsMitigationProduct$apiShield._();

static const RadarGetAttacksLayer7TopVerticalsMitigationProduct dataLossPrevention = RadarGetAttacksLayer7TopVerticalsMitigationProduct$dataLossPrevention._();

static const List<RadarGetAttacksLayer7TopVerticalsMitigationProduct> values = [ddos, waf, botManagement, accessRules, ipReputation, apiShield, dataLossPrevention];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TopVerticalsMitigationProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() ddos, required W Function() waf, required W Function() botManagement, required W Function() accessRules, required W Function() ipReputation, required W Function() apiShield, required W Function() dataLossPrevention, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$ddos() => ddos(),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$waf() => waf(),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$botManagement() => botManagement(),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$accessRules() => accessRules(),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$ipReputation() => ipReputation(),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$apiShield() => apiShield(),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$dataLossPrevention() => dataLossPrevention(),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? ddos, W Function()? waf, W Function()? botManagement, W Function()? accessRules, W Function()? ipReputation, W Function()? apiShield, W Function()? dataLossPrevention, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$ddos() => ddos != null ? ddos() : orElse(value),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$waf() => waf != null ? waf() : orElse(value),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$botManagement() => botManagement != null ? botManagement() : orElse(value),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$accessRules() => accessRules != null ? accessRules() : orElse(value),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$ipReputation() => ipReputation != null ? ipReputation() : orElse(value),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$apiShield() => apiShield != null ? apiShield() : orElse(value),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$dataLossPrevention() => dataLossPrevention != null ? dataLossPrevention() : orElse(value),
      RadarGetAttacksLayer7TopVerticalsMitigationProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TopVerticalsMitigationProduct($value)';

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsMitigationProduct$ddos extends RadarGetAttacksLayer7TopVerticalsMitigationProduct {const RadarGetAttacksLayer7TopVerticalsMitigationProduct$ddos._();

@override String get value => 'DDOS';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsMitigationProduct$ddos;

@override int get hashCode => 'DDOS'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsMitigationProduct$waf extends RadarGetAttacksLayer7TopVerticalsMitigationProduct {const RadarGetAttacksLayer7TopVerticalsMitigationProduct$waf._();

@override String get value => 'WAF';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsMitigationProduct$waf;

@override int get hashCode => 'WAF'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsMitigationProduct$botManagement extends RadarGetAttacksLayer7TopVerticalsMitigationProduct {const RadarGetAttacksLayer7TopVerticalsMitigationProduct$botManagement._();

@override String get value => 'BOT_MANAGEMENT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsMitigationProduct$botManagement;

@override int get hashCode => 'BOT_MANAGEMENT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsMitigationProduct$accessRules extends RadarGetAttacksLayer7TopVerticalsMitigationProduct {const RadarGetAttacksLayer7TopVerticalsMitigationProduct$accessRules._();

@override String get value => 'ACCESS_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsMitigationProduct$accessRules;

@override int get hashCode => 'ACCESS_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsMitigationProduct$ipReputation extends RadarGetAttacksLayer7TopVerticalsMitigationProduct {const RadarGetAttacksLayer7TopVerticalsMitigationProduct$ipReputation._();

@override String get value => 'IP_REPUTATION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsMitigationProduct$ipReputation;

@override int get hashCode => 'IP_REPUTATION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsMitigationProduct$apiShield extends RadarGetAttacksLayer7TopVerticalsMitigationProduct {const RadarGetAttacksLayer7TopVerticalsMitigationProduct$apiShield._();

@override String get value => 'API_SHIELD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsMitigationProduct$apiShield;

@override int get hashCode => 'API_SHIELD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsMitigationProduct$dataLossPrevention extends RadarGetAttacksLayer7TopVerticalsMitigationProduct {const RadarGetAttacksLayer7TopVerticalsMitigationProduct$dataLossPrevention._();

@override String get value => 'DATA_LOSS_PREVENTION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TopVerticalsMitigationProduct$dataLossPrevention;

@override int get hashCode => 'DATA_LOSS_PREVENTION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TopVerticalsMitigationProduct$Unknown extends RadarGetAttacksLayer7TopVerticalsMitigationProduct {const RadarGetAttacksLayer7TopVerticalsMitigationProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TopVerticalsMitigationProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

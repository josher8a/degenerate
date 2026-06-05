// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationUserInterventionRaised

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_user_intervention_raised_custom.dart';/// Type of user intervention raised.
sealed class InsightsResourcesPaymentEvaluationUserInterventionRaisedType {const InsightsResourcesPaymentEvaluationUserInterventionRaisedType();

factory InsightsResourcesPaymentEvaluationUserInterventionRaisedType.fromJson(String json) { return switch (json) {
  '3ds' => $3ds,
  'captcha' => captcha,
  'custom' => custom,
  _ => InsightsResourcesPaymentEvaluationUserInterventionRaisedType$Unknown(json),
}; }

static const InsightsResourcesPaymentEvaluationUserInterventionRaisedType $3ds = InsightsResourcesPaymentEvaluationUserInterventionRaisedType$$3ds._();

static const InsightsResourcesPaymentEvaluationUserInterventionRaisedType captcha = InsightsResourcesPaymentEvaluationUserInterventionRaisedType$captcha._();

static const InsightsResourcesPaymentEvaluationUserInterventionRaisedType custom = InsightsResourcesPaymentEvaluationUserInterventionRaisedType$custom._();

static const List<InsightsResourcesPaymentEvaluationUserInterventionRaisedType> values = [$3ds, captcha, custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '3ds' => r'$3ds',
  'captcha' => 'captcha',
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InsightsResourcesPaymentEvaluationUserInterventionRaisedType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $3ds, required W Function() captcha, required W Function() custom, required W Function(String value) $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationUserInterventionRaisedType$$3ds() => $3ds(),
      InsightsResourcesPaymentEvaluationUserInterventionRaisedType$captcha() => captcha(),
      InsightsResourcesPaymentEvaluationUserInterventionRaisedType$custom() => custom(),
      InsightsResourcesPaymentEvaluationUserInterventionRaisedType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $3ds, W Function()? captcha, W Function()? custom, W Function(String value)? $unknown, }) { return switch (this) {
      InsightsResourcesPaymentEvaluationUserInterventionRaisedType$$3ds() => $3ds != null ? $3ds() : orElse(value),
      InsightsResourcesPaymentEvaluationUserInterventionRaisedType$captcha() => captcha != null ? captcha() : orElse(value),
      InsightsResourcesPaymentEvaluationUserInterventionRaisedType$custom() => custom != null ? custom() : orElse(value),
      InsightsResourcesPaymentEvaluationUserInterventionRaisedType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InsightsResourcesPaymentEvaluationUserInterventionRaisedType($value)';

 }
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionRaisedType$$3ds extends InsightsResourcesPaymentEvaluationUserInterventionRaisedType {const InsightsResourcesPaymentEvaluationUserInterventionRaisedType$$3ds._();

@override String get value => '3ds';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationUserInterventionRaisedType$$3ds;

@override int get hashCode => '3ds'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionRaisedType$captcha extends InsightsResourcesPaymentEvaluationUserInterventionRaisedType {const InsightsResourcesPaymentEvaluationUserInterventionRaisedType$captcha._();

@override String get value => 'captcha';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationUserInterventionRaisedType$captcha;

@override int get hashCode => 'captcha'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionRaisedType$custom extends InsightsResourcesPaymentEvaluationUserInterventionRaisedType {const InsightsResourcesPaymentEvaluationUserInterventionRaisedType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is InsightsResourcesPaymentEvaluationUserInterventionRaisedType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionRaisedType$Unknown extends InsightsResourcesPaymentEvaluationUserInterventionRaisedType {const InsightsResourcesPaymentEvaluationUserInterventionRaisedType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationUserInterventionRaisedType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// User intervention raised event details attached to this payment evaluation
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionRaised {const InsightsResourcesPaymentEvaluationUserInterventionRaised({required this.key, required this.type, this.custom, });

factory InsightsResourcesPaymentEvaluationUserInterventionRaised.fromJson(Map<String, dynamic> json) { return InsightsResourcesPaymentEvaluationUserInterventionRaised(
  custom: json['custom'] != null ? InsightsResourcesPaymentEvaluationUserInterventionRaisedCustom.fromJson(json['custom'] as Map<String, dynamic>) : null,
  key: json['key'] as String,
  type: InsightsResourcesPaymentEvaluationUserInterventionRaisedType.fromJson(json['type'] as String),
); }

final InsightsResourcesPaymentEvaluationUserInterventionRaisedCustom? custom;

/// Unique identifier for the user intervention event.
final String key;

/// Type of user intervention raised.
final InsightsResourcesPaymentEvaluationUserInterventionRaisedType type;

Map<String, dynamic> toJson() { return {
  if (custom != null) 'custom': custom?.toJson(),
  'key': key,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('key') && json['key'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (key.length > 5000) { errors.add('key: length must be <= 5000'); }
return errors; } 
InsightsResourcesPaymentEvaluationUserInterventionRaised copyWith({InsightsResourcesPaymentEvaluationUserInterventionRaisedCustom? Function()? custom, String? key, InsightsResourcesPaymentEvaluationUserInterventionRaisedType? type, }) { return InsightsResourcesPaymentEvaluationUserInterventionRaised(
  custom: custom != null ? custom() : this.custom,
  key: key ?? this.key,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InsightsResourcesPaymentEvaluationUserInterventionRaised &&
          custom == other.custom &&
          key == other.key &&
          type == other.type;

@override int get hashCode => Object.hash(custom, key, type);

@override String toString() => 'InsightsResourcesPaymentEvaluationUserInterventionRaised(custom: $custom, key: $key, type: $type)';

 }

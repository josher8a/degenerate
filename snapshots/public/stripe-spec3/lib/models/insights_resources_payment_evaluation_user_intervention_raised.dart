// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InsightsResourcesPaymentEvaluationUserInterventionRaised

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/insights_resources_payment_evaluation_user_intervention_raised_custom.dart';/// Type of user intervention raised.
@immutable final class InsightsResourcesPaymentEvaluationUserInterventionRaisedType {const InsightsResourcesPaymentEvaluationUserInterventionRaisedType._(this.value);

factory InsightsResourcesPaymentEvaluationUserInterventionRaisedType.fromJson(String json) { return switch (json) {
  '3ds' => $3ds,
  'captcha' => captcha,
  'custom' => custom,
  _ => InsightsResourcesPaymentEvaluationUserInterventionRaisedType._(json),
}; }

static const InsightsResourcesPaymentEvaluationUserInterventionRaisedType $3ds = InsightsResourcesPaymentEvaluationUserInterventionRaisedType._('3ds');

static const InsightsResourcesPaymentEvaluationUserInterventionRaisedType captcha = InsightsResourcesPaymentEvaluationUserInterventionRaisedType._('captcha');

static const InsightsResourcesPaymentEvaluationUserInterventionRaisedType custom = InsightsResourcesPaymentEvaluationUserInterventionRaisedType._('custom');

static const List<InsightsResourcesPaymentEvaluationUserInterventionRaisedType> values = [$3ds, captcha, custom];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '3ds' => r'$3ds',
  'captcha' => 'captcha',
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InsightsResourcesPaymentEvaluationUserInterventionRaisedType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InsightsResourcesPaymentEvaluationUserInterventionRaisedType($value)';

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

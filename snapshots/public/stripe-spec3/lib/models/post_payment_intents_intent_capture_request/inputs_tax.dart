// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_payment_intents_intent_capture_request/calculation.dart';@immutable final class InputsTax {const InputsTax({required this.calculation});

factory InputsTax.fromJson(Map<String, dynamic> json) { return InputsTax(
  calculation: OneOf2.parse(json['calculation'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),),
); }

final Calculation calculation;

Map<String, dynamic> toJson() { return {
  'calculation': calculation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('calculation'); } 
InputsTax copyWith({Calculation? calculation}) { return InputsTax(
  calculation: calculation ?? this.calculation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InputsTax &&
          calculation == other.calculation;

@override int get hashCode => calculation.hashCode;

@override String toString() => 'InputsTax(calculation: $calculation)';

 }

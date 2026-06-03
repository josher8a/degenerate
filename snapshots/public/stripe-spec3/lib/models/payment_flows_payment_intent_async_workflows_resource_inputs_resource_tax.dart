// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentFlowsPaymentIntentAsyncWorkflowsResourceInputsResourceTax

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentFlowsPaymentIntentAsyncWorkflowsResourceInputsResourceTax {const PaymentFlowsPaymentIntentAsyncWorkflowsResourceInputsResourceTax({required this.calculation});

factory PaymentFlowsPaymentIntentAsyncWorkflowsResourceInputsResourceTax.fromJson(Map<String, dynamic> json) { return PaymentFlowsPaymentIntentAsyncWorkflowsResourceInputsResourceTax(
  calculation: json['calculation'] as String,
); }

/// The [TaxCalculation](https://docs.stripe.com/api/tax/calculations) id
final String calculation;

Map<String, dynamic> toJson() { return {
  'calculation': calculation,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('calculation') && json['calculation'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (calculation.length > 5000) { errors.add('calculation: length must be <= 5000'); }
return errors; } 
PaymentFlowsPaymentIntentAsyncWorkflowsResourceInputsResourceTax copyWith({String? calculation}) { return PaymentFlowsPaymentIntentAsyncWorkflowsResourceInputsResourceTax(
  calculation: calculation ?? this.calculation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentFlowsPaymentIntentAsyncWorkflowsResourceInputsResourceTax &&
          calculation == other.calculation;

@override int get hashCode => calculation.hashCode;

@override String toString() => 'PaymentFlowsPaymentIntentAsyncWorkflowsResourceInputsResourceTax(calculation: $calculation)';

 }

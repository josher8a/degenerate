// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/mandate_payto/mandate_payto_amount_type.dart';@immutable final class SubscriptionPaymentMethodOptionsParamMandateOptions {const SubscriptionPaymentMethodOptionsParamMandateOptions({this.amount, this.amountType, this.description, });

factory SubscriptionPaymentMethodOptionsParamMandateOptions.fromJson(Map<String, dynamic> json) { return SubscriptionPaymentMethodOptionsParamMandateOptions(
  amount: json['amount'] != null ? (json['amount'] as num).toInt() : null,
  amountType: json['amount_type'] != null ? MandatePaytoAmountType.fromJson(json['amount_type'] as String) : null,
  description: json['description'] as String?,
); }

final int? amount;

final MandatePaytoAmountType? amountType;

final String? description;

Map<String, dynamic> toJson() { return {
  'amount': ?amount,
  if (amountType != null) 'amount_type': amountType?.toJson(),
  'description': ?description,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'amount', 'amount_type', 'description'}.contains(key)); } 
SubscriptionPaymentMethodOptionsParamMandateOptions copyWith({int Function()? amount, MandatePaytoAmountType Function()? amountType, String Function()? description, }) { return SubscriptionPaymentMethodOptionsParamMandateOptions(
  amount: amount != null ? amount() : this.amount,
  amountType: amountType != null ? amountType() : this.amountType,
  description: description != null ? description() : this.description,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is SubscriptionPaymentMethodOptionsParamMandateOptions &&
          amount == other.amount &&
          amountType == other.amountType &&
          description == other.description; } 
@override int get hashCode { return Object.hash(amount, amountType, description); } 
@override String toString() { return 'SubscriptionPaymentMethodOptionsParamMandateOptions(amount: $amount, amountType: $amountType, description: $description)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_flows_private_payment_methods_paypal_amount_details_line_item_payment_method_options/payment_flows_private_payment_methods_paypal_amount_details_line_item_payment_method_options_category.dart';@immutable final class Variant1PaymentMethodOptionsPaypal {const Variant1PaymentMethodOptionsPaypal({this.category, this.description, this.soldBy, });

factory Variant1PaymentMethodOptionsPaypal.fromJson(Map<String, dynamic> json) { return Variant1PaymentMethodOptionsPaypal(
  category: json['category'] != null ? PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory.fromJson(json['category'] as String) : null,
  description: json['description'] as String?,
  soldBy: json['sold_by'] as String?,
); }

final PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory? category;

final String? description;

final String? soldBy;

Map<String, dynamic> toJson() { return {
  if (category != null) 'category': category?.toJson(),
  'description': ?description,
  'sold_by': ?soldBy,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'category', 'description', 'sold_by'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final description$ = description;
if (description$ != null) {
  if (description$.length > 127) errors.add('description: length must be <= 127');
}
final soldBy$ = soldBy;
if (soldBy$ != null) {
  if (soldBy$.length > 127) errors.add('soldBy: length must be <= 127');
}
return errors; } 
Variant1PaymentMethodOptionsPaypal copyWith({PaymentFlowsPrivatePaymentMethodsPaypalAmountDetailsLineItemPaymentMethodOptionsCategory? Function()? category, String? Function()? description, String? Function()? soldBy, }) { return Variant1PaymentMethodOptionsPaypal(
  category: category != null ? category() : this.category,
  description: description != null ? description() : this.description,
  soldBy: soldBy != null ? soldBy() : this.soldBy,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Variant1PaymentMethodOptionsPaypal &&
          category == other.category &&
          description == other.description &&
          soldBy == other.soldBy; } 
@override int get hashCode { return Object.hash(category, description, soldBy); } 
@override String toString() { return 'Variant1PaymentMethodOptionsPaypal(category: $category, description: $description, soldBy: $soldBy)'; } 
 }

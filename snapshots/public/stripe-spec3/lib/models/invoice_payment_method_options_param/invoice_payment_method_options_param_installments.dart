// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/installment_plan.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/invoice_payment_method_options_param_installments_plan.dart';@immutable final class Invoice_payment_method_options_paramInstallments {const Invoice_payment_method_options_paramInstallments({this.enabled, this.plan, });

factory Invoice_payment_method_options_paramInstallments.fromJson(Map<String, dynamic> json) { return Invoice_payment_method_options_paramInstallments(
  enabled: json['enabled'] as bool?,
  plan: json['plan'] != null ? OneOf2.parse(json['plan'], fromA: (v) => Installment_plan.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final bool? enabled;

final Invoice_payment_method_options_paramInstallmentsPlan? plan;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  if (plan != null) 'plan': plan?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'plan'}.contains(key)); } 
Invoice_payment_method_options_paramInstallments copyWith({bool Function()? enabled, Invoice_payment_method_options_paramInstallmentsPlan Function()? plan, }) { return Invoice_payment_method_options_paramInstallments(
  enabled: enabled != null ? enabled() : this.enabled,
  plan: plan != null ? plan() : this.plan,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Invoice_payment_method_options_paramInstallments &&
          enabled == other.enabled &&
          plan == other.plan; } 
@override int get hashCode { return Object.hash(enabled, plan); } 
@override String toString() { return 'Invoice_payment_method_options_paramInstallments(enabled: $enabled, plan: $plan)'; } 
 }

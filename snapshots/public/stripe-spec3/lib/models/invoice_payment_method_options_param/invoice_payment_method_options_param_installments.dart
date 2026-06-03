// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsParam (inline: Installments)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/installment_plan.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/invoice_payment_method_options_param_installments_plan.dart';@immutable final class InvoicePaymentMethodOptionsParamInstallments {const InvoicePaymentMethodOptionsParamInstallments({this.enabled, this.plan, });

factory InvoicePaymentMethodOptionsParamInstallments.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParamInstallments(
  enabled: json['enabled'] as bool?,
  plan: json['plan'] != null ? OneOf2.parse(json['plan'], fromA: (v) => InstallmentPlan.fromJson(v as Map<String, dynamic>), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final bool? enabled;

final InvoicePaymentMethodOptionsParamInstallmentsPlan? plan;

Map<String, dynamic> toJson() { return {
  'enabled': ?enabled,
  if (plan != null) 'plan': plan?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enabled', 'plan'}.contains(key)); } 
InvoicePaymentMethodOptionsParamInstallments copyWith({bool? Function()? enabled, InvoicePaymentMethodOptionsParamInstallmentsPlan? Function()? plan, }) { return InvoicePaymentMethodOptionsParamInstallments(
  enabled: enabled != null ? enabled() : this.enabled,
  plan: plan != null ? plan() : this.plan,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicePaymentMethodOptionsParamInstallments &&
          enabled == other.enabled &&
          plan == other.plan;

@override int get hashCode => Object.hash(enabled, plan);

@override String toString() => 'InvoicePaymentMethodOptionsParamInstallments(enabled: $enabled, plan: $plan)';

 }

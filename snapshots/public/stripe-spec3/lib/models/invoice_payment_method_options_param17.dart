// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_card_payment_method_options/checkout_card_payment_method_options_request_three_d_secure.dart';import 'package:pub_stripe_spec3/models/invoice_payment_method_options_param/invoice_payment_method_options_param_installments.dart';@immutable final class InvoicePaymentMethodOptionsParam17 {const InvoicePaymentMethodOptionsParam17({this.installments, this.requestThreeDSecure, });

factory InvoicePaymentMethodOptionsParam17.fromJson(Map<String, dynamic> json) { return InvoicePaymentMethodOptionsParam17(
  installments: json['installments'] != null ? InvoicePaymentMethodOptionsParamInstallments.fromJson(json['installments'] as Map<String, dynamic>) : null,
  requestThreeDSecure: json['request_three_d_secure'] != null ? CheckoutCardPaymentMethodOptionsRequestThreeDSecure.fromJson(json['request_three_d_secure'] as String) : null,
); }

final InvoicePaymentMethodOptionsParamInstallments? installments;

final CheckoutCardPaymentMethodOptionsRequestThreeDSecure? requestThreeDSecure;

Map<String, dynamic> toJson() { return {
  if (installments != null) 'installments': installments?.toJson(),
  if (requestThreeDSecure != null) 'request_three_d_secure': requestThreeDSecure?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'installments', 'request_three_d_secure'}.contains(key)); } 
InvoicePaymentMethodOptionsParam17 copyWith({InvoicePaymentMethodOptionsParamInstallments Function()? installments, CheckoutCardPaymentMethodOptionsRequestThreeDSecure Function()? requestThreeDSecure, }) { return InvoicePaymentMethodOptionsParam17(
  installments: installments != null ? installments() : this.installments,
  requestThreeDSecure: requestThreeDSecure != null ? requestThreeDSecure() : this.requestThreeDSecure,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is InvoicePaymentMethodOptionsParam17 &&
          installments == other.installments &&
          requestThreeDSecure == other.requestThreeDSecure; } 
@override int get hashCode { return Object.hash(installments, requestThreeDSecure); } 
@override String toString() { return 'InvoicePaymentMethodOptionsParam17(installments: $installments, requestThreeDSecure: $requestThreeDSecure)'; } 
 }

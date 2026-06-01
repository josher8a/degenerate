// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_client.dart';@immutable final class PaymentMethodOptionsParam110 {const PaymentMethodOptionsParam110({this.appId, this.client, this.setupFutureUsage, });

factory PaymentMethodOptionsParam110.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam110(
  appId: json['app_id'] as String?,
  client: json['client'] != null ? Payment_method_options_paramClient.fromJson(json['client'] as String) : null,
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final String? appId;

final Payment_method_options_paramClient? client;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  'app_id': ?appId,
  if (client != null) 'client': client?.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'app_id', 'client', 'setup_future_usage'}.contains(key)); } 
PaymentMethodOptionsParam110 copyWith({String Function()? appId, Payment_method_options_paramClient Function()? client, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage Function()? setupFutureUsage, }) { return PaymentMethodOptionsParam110(
  appId: appId != null ? appId() : this.appId,
  client: client != null ? client() : this.client,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam110 &&
          appId == other.appId &&
          client == other.client &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(appId, client, setupFutureUsage); } 
@override String toString() { return 'PaymentMethodOptionsParam110(appId: $appId, client: $client, setupFutureUsage: $setupFutureUsage)'; } 
 }

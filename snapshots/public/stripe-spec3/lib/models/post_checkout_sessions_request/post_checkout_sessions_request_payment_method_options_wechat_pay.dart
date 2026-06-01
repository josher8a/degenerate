// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_client.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay {const PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay({required this.client, this.appId, this.setupFutureUsage, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay(
  appId: json['app_id'] as String?,
  client: Payment_method_options_paramClient.fromJson(json['client'] as String),
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final String? appId;

final Payment_method_options_paramClient client;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  'app_id': ?appId,
  'client': client.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('client'); } 
PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay copyWith({String Function()? appId, Payment_method_options_paramClient? client, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage Function()? setupFutureUsage, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay(
  appId: appId != null ? appId() : this.appId,
  client: client ?? this.client,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay &&
          appId == other.appId &&
          client == other.client &&
          setupFutureUsage == other.setupFutureUsage; } 
@override int get hashCode { return Object.hash(appId, client, setupFutureUsage); } 
@override String toString() { return 'PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay(appId: $appId, client: $client, setupFutureUsage: $setupFutureUsage)'; } 
 }

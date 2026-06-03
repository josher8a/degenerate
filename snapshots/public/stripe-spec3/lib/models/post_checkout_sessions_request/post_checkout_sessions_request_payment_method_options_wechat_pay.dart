// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: PaymentMethodOptions > WechatPay)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_affirm_payment_method_options/checkout_affirm_payment_method_options_setup_future_usage.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/payment_method_options_param_client.dart';@immutable final class PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay {const PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay({required this.client, this.appId, this.setupFutureUsage, });

factory PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay.fromJson(Map<String, dynamic> json) { return PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay(
  appId: json['app_id'] as String?,
  client: PaymentMethodOptionsParamClient.fromJson(json['client'] as String),
  setupFutureUsage: json['setup_future_usage'] != null ? CheckoutAffirmPaymentMethodOptionsSetupFutureUsage.fromJson(json['setup_future_usage'] as String) : null,
); }

final String? appId;

final PaymentMethodOptionsParamClient client;

final CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? setupFutureUsage;

Map<String, dynamic> toJson() { return {
  'app_id': ?appId,
  'client': client.toJson(),
  if (setupFutureUsage != null) 'setup_future_usage': setupFutureUsage?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('client'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final appId$ = appId;
if (appId$ != null) {
  if (appId$.length > 5000) { errors.add('appId: length must be <= 5000'); }
}
return errors; } 
PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay copyWith({String? Function()? appId, PaymentMethodOptionsParamClient? client, CheckoutAffirmPaymentMethodOptionsSetupFutureUsage? Function()? setupFutureUsage, }) { return PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay(
  appId: appId != null ? appId() : this.appId,
  client: client ?? this.client,
  setupFutureUsage: setupFutureUsage != null ? setupFutureUsage() : this.setupFutureUsage,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay &&
          appId == other.appId &&
          client == other.client &&
          setupFutureUsage == other.setupFutureUsage;

@override int get hashCode => Object.hash(appId, client, setupFutureUsage);

@override String toString() => 'PostCheckoutSessionsRequestPaymentMethodOptionsWechatPay(appId: $appId, client: $client, setupFutureUsage: $setupFutureUsage)';

 }

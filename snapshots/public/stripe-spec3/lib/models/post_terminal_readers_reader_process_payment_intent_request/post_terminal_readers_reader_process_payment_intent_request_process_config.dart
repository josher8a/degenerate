// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_preview/confirmation_tokens_resource_payment_method_preview_allow_redisplay.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_collect_payment_method_request/collect_config_tipping.dart';/// Configuration overrides for this transaction, such as tipping and customer cancellation settings.
@immutable final class PostTerminalReadersReaderProcessPaymentIntentRequestProcessConfig {const PostTerminalReadersReaderProcessPaymentIntentRequestProcessConfig({this.allowRedisplay, this.enableCustomerCancellation, this.returnUrl, this.skipTipping, this.tipping, });

factory PostTerminalReadersReaderProcessPaymentIntentRequestProcessConfig.fromJson(Map<String, dynamic> json) { return PostTerminalReadersReaderProcessPaymentIntentRequestProcessConfig(
  allowRedisplay: json['allow_redisplay'] != null ? ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay.fromJson(json['allow_redisplay'] as String) : null,
  enableCustomerCancellation: json['enable_customer_cancellation'] as bool?,
  returnUrl: json['return_url'] as String?,
  skipTipping: json['skip_tipping'] as bool?,
  tipping: json['tipping'] != null ? CollectConfigTipping.fromJson(json['tipping'] as Map<String, dynamic>) : null,
); }

final ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? allowRedisplay;

final bool? enableCustomerCancellation;

final String? returnUrl;

final bool? skipTipping;

final CollectConfigTipping? tipping;

Map<String, dynamic> toJson() { return {
  if (allowRedisplay != null) 'allow_redisplay': allowRedisplay?.toJson(),
  'enable_customer_cancellation': ?enableCustomerCancellation,
  'return_url': ?returnUrl,
  'skip_tipping': ?skipTipping,
  if (tipping != null) 'tipping': tipping?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allow_redisplay', 'enable_customer_cancellation', 'return_url', 'skip_tipping', 'tipping'}.contains(key)); } 
PostTerminalReadersReaderProcessPaymentIntentRequestProcessConfig copyWith({ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? Function()? allowRedisplay, bool? Function()? enableCustomerCancellation, String? Function()? returnUrl, bool? Function()? skipTipping, CollectConfigTipping? Function()? tipping, }) { return PostTerminalReadersReaderProcessPaymentIntentRequestProcessConfig(
  allowRedisplay: allowRedisplay != null ? allowRedisplay() : this.allowRedisplay,
  enableCustomerCancellation: enableCustomerCancellation != null ? enableCustomerCancellation() : this.enableCustomerCancellation,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
  skipTipping: skipTipping != null ? skipTipping() : this.skipTipping,
  tipping: tipping != null ? tipping() : this.tipping,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTerminalReadersReaderProcessPaymentIntentRequestProcessConfig &&
          allowRedisplay == other.allowRedisplay &&
          enableCustomerCancellation == other.enableCustomerCancellation &&
          returnUrl == other.returnUrl &&
          skipTipping == other.skipTipping &&
          tipping == other.tipping;

@override int get hashCode => Object.hash(allowRedisplay, enableCustomerCancellation, returnUrl, skipTipping, tipping);

@override String toString() => 'PostTerminalReadersReaderProcessPaymentIntentRequestProcessConfig(allowRedisplay: $allowRedisplay, enableCustomerCancellation: $enableCustomerCancellation, returnUrl: $returnUrl, skipTipping: $skipTipping, tipping: $tipping)';

 }

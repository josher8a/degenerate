// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_preview/confirmation_tokens_resource_payment_method_preview_allow_redisplay.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_collect_payment_method_request/collect_config_tipping.dart';/// Configuration overrides for this collection, such as tipping, surcharging, and customer cancellation settings.
@immutable final class CollectConfig {const CollectConfig({this.allowRedisplay, this.enableCustomerCancellation, this.skipTipping, this.tipping, });

factory CollectConfig.fromJson(Map<String, dynamic> json) { return CollectConfig(
  allowRedisplay: json['allow_redisplay'] != null ? ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay.fromJson(json['allow_redisplay'] as String) : null,
  enableCustomerCancellation: json['enable_customer_cancellation'] as bool?,
  skipTipping: json['skip_tipping'] as bool?,
  tipping: json['tipping'] != null ? CollectConfigTipping.fromJson(json['tipping'] as Map<String, dynamic>) : null,
); }

final ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? allowRedisplay;

final bool? enableCustomerCancellation;

final bool? skipTipping;

final CollectConfigTipping? tipping;

Map<String, dynamic> toJson() { return {
  if (allowRedisplay != null) 'allow_redisplay': allowRedisplay?.toJson(),
  'enable_customer_cancellation': ?enableCustomerCancellation,
  'skip_tipping': ?skipTipping,
  if (tipping != null) 'tipping': tipping?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allow_redisplay', 'enable_customer_cancellation', 'skip_tipping', 'tipping'}.contains(key)); } 
CollectConfig copyWith({ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? Function()? allowRedisplay, bool? Function()? enableCustomerCancellation, bool? Function()? skipTipping, CollectConfigTipping? Function()? tipping, }) { return CollectConfig(
  allowRedisplay: allowRedisplay != null ? allowRedisplay() : this.allowRedisplay,
  enableCustomerCancellation: enableCustomerCancellation != null ? enableCustomerCancellation() : this.enableCustomerCancellation,
  skipTipping: skipTipping != null ? skipTipping() : this.skipTipping,
  tipping: tipping != null ? tipping() : this.tipping,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CollectConfig &&
          allowRedisplay == other.allowRedisplay &&
          enableCustomerCancellation == other.enableCustomerCancellation &&
          skipTipping == other.skipTipping &&
          tipping == other.tipping;

@override int get hashCode => Object.hash(allowRedisplay, enableCustomerCancellation, skipTipping, tipping);

@override String toString() => 'CollectConfig(allowRedisplay: $allowRedisplay, enableCustomerCancellation: $enableCustomerCancellation, skipTipping: $skipTipping, tipping: $tipping)';

 }

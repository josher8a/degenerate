// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_payment_method_preview/confirmation_tokens_resource_payment_method_preview_allow_redisplay.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_process_setup_intent_request/post_terminal_readers_reader_process_setup_intent_request_process_config.dart';@immutable final class PostTerminalReadersReaderProcessSetupIntentRequest {const PostTerminalReadersReaderProcessSetupIntentRequest({required this.allowRedisplay, required this.setupIntent, this.expand, this.processConfig, });

factory PostTerminalReadersReaderProcessSetupIntentRequest.fromJson(Map<String, dynamic> json) { return PostTerminalReadersReaderProcessSetupIntentRequest(
  allowRedisplay: ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay.fromJson(json['allow_redisplay'] as String),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  processConfig: json['process_config'] != null ? PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig.fromJson(json['process_config'] as Map<String, dynamic>) : null,
  setupIntent: json['setup_intent'] as String,
); }

/// This field indicates whether this payment method can be shown again to its customer in a checkout flow. Stripe products such as Checkout and Elements use this field to determine whether a payment method can be shown as a saved payment method in a checkout flow.
final ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay allowRedisplay;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Configuration overrides for this setup, such as MOTO and customer cancellation settings.
final PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig? processConfig;

/// The ID of the SetupIntent to process on the reader.
final String setupIntent;

Map<String, dynamic> toJson() { return {
  'allow_redisplay': allowRedisplay.toJson(),
  'expand': ?expand,
  if (processConfig != null) 'process_config': processConfig?.toJson(),
  'setup_intent': setupIntent,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('allow_redisplay') &&
      json.containsKey('setup_intent') && json['setup_intent'] is String; } 
PostTerminalReadersReaderProcessSetupIntentRequest copyWith({ConfirmationTokensResourcePaymentMethodPreviewAllowRedisplay? allowRedisplay, List<String> Function()? expand, PostTerminalReadersReaderProcessSetupIntentRequestProcessConfig Function()? processConfig, String? setupIntent, }) { return PostTerminalReadersReaderProcessSetupIntentRequest(
  allowRedisplay: allowRedisplay ?? this.allowRedisplay,
  expand: expand != null ? expand() : this.expand,
  processConfig: processConfig != null ? processConfig() : this.processConfig,
  setupIntent: setupIntent ?? this.setupIntent,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTerminalReadersReaderProcessSetupIntentRequest &&
          allowRedisplay == other.allowRedisplay &&
          listEquals(expand, other.expand) &&
          processConfig == other.processConfig &&
          setupIntent == other.setupIntent; } 
@override int get hashCode { return Object.hash(allowRedisplay, Object.hashAll(expand ?? const []), processConfig, setupIntent); } 
@override String toString() { return 'PostTerminalReadersReaderProcessSetupIntentRequest(allowRedisplay: $allowRedisplay, expand: $expand, processConfig: $processConfig, setupIntent: $setupIntent)'; } 
 }

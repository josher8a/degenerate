// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_terminal_readers_reader_confirm_payment_intent_request/confirm_config.dart';@immutable final class PostTerminalReadersReaderConfirmPaymentIntentRequest {const PostTerminalReadersReaderConfirmPaymentIntentRequest({required this.paymentIntent, this.confirmConfig, this.expand, });

factory PostTerminalReadersReaderConfirmPaymentIntentRequest.fromJson(Map<String, dynamic> json) { return PostTerminalReadersReaderConfirmPaymentIntentRequest(
  confirmConfig: json['confirm_config'] != null ? ConfirmConfig.fromJson(json['confirm_config'] as Map<String, dynamic>) : null,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  paymentIntent: json['payment_intent'] as String,
); }

/// Configuration overrides for this confirmation, such as surcharge settings and return URL.
final ConfirmConfig? confirmConfig;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// The ID of the PaymentIntent to confirm.
final String paymentIntent;

Map<String, dynamic> toJson() { return {
  if (confirmConfig != null) 'confirm_config': confirmConfig?.toJson(),
  'expand': ?expand,
  'payment_intent': paymentIntent,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_intent') && json['payment_intent'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (paymentIntent.length > 5000) { errors.add('paymentIntent: length must be <= 5000'); }
return errors; } 
PostTerminalReadersReaderConfirmPaymentIntentRequest copyWith({ConfirmConfig? Function()? confirmConfig, List<String>? Function()? expand, String? paymentIntent, }) { return PostTerminalReadersReaderConfirmPaymentIntentRequest(
  confirmConfig: confirmConfig != null ? confirmConfig() : this.confirmConfig,
  expand: expand != null ? expand() : this.expand,
  paymentIntent: paymentIntent ?? this.paymentIntent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTerminalReadersReaderConfirmPaymentIntentRequest &&
          confirmConfig == other.confirmConfig &&
          listEquals(expand, other.expand) &&
          paymentIntent == other.paymentIntent;

@override int get hashCode => Object.hash(confirmConfig, Object.hashAll(expand ?? const []), paymentIntent);

@override String toString() => 'PostTerminalReadersReaderConfirmPaymentIntentRequest(confirmConfig: $confirmConfig, expand: $expand, paymentIntent: $paymentIntent)';

 }

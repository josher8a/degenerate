// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceConfirmPaymentIntentAction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge/charge_payment_intent.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_confirm_config.dart';/// Represents a reader action to confirm a payment
@immutable final class TerminalReaderReaderResourceConfirmPaymentIntentAction {const TerminalReaderReaderResourceConfirmPaymentIntentAction({required this.paymentIntent, this.confirmConfig, });

factory TerminalReaderReaderResourceConfirmPaymentIntentAction.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceConfirmPaymentIntentAction(
  confirmConfig: json['confirm_config'] != null ? TerminalReaderReaderResourceConfirmConfig.fromJson(json['confirm_config'] as Map<String, dynamic>) : null,
  paymentIntent: OneOf2.parse(json['payment_intent'], fromA: (v) => v as String, fromB: (v) => PaymentIntent.fromJson(v as Map<String, dynamic>),),
); }

final TerminalReaderReaderResourceConfirmConfig? confirmConfig;

/// Most recent PaymentIntent processed by the reader.
final ChargePaymentIntent paymentIntent;

Map<String, dynamic> toJson() { return {
  if (confirmConfig != null) 'confirm_config': confirmConfig?.toJson(),
  'payment_intent': paymentIntent.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_intent'); } 
TerminalReaderReaderResourceConfirmPaymentIntentAction copyWith({TerminalReaderReaderResourceConfirmConfig? Function()? confirmConfig, ChargePaymentIntent? paymentIntent, }) { return TerminalReaderReaderResourceConfirmPaymentIntentAction(
  confirmConfig: confirmConfig != null ? confirmConfig() : this.confirmConfig,
  paymentIntent: paymentIntent ?? this.paymentIntent,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceConfirmPaymentIntentAction &&
          confirmConfig == other.confirmConfig &&
          paymentIntent == other.paymentIntent;

@override int get hashCode => Object.hash(confirmConfig, paymentIntent);

@override String toString() => 'TerminalReaderReaderResourceConfirmPaymentIntentAction(confirmConfig: $confirmConfig, paymentIntent: $paymentIntent)';

 }

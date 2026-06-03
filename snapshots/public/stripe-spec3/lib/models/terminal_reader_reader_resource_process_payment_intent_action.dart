// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceProcessPaymentIntentAction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/charge/charge_payment_intent.dart';import 'package:pub_stripe_spec3/models/payment_intent.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_process_config.dart';/// Represents a reader action to process a payment intent
@immutable final class TerminalReaderReaderResourceProcessPaymentIntentAction {const TerminalReaderReaderResourceProcessPaymentIntentAction({required this.paymentIntent, this.processConfig, });

factory TerminalReaderReaderResourceProcessPaymentIntentAction.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceProcessPaymentIntentAction(
  paymentIntent: OneOf2.parse(json['payment_intent'], fromA: (v) => v as String, fromB: (v) => PaymentIntent.fromJson(v as Map<String, dynamic>),),
  processConfig: json['process_config'] != null ? TerminalReaderReaderResourceProcessConfig.fromJson(json['process_config'] as Map<String, dynamic>) : null,
); }

/// Most recent PaymentIntent processed by the reader.
final ChargePaymentIntent paymentIntent;

final TerminalReaderReaderResourceProcessConfig? processConfig;

Map<String, dynamic> toJson() { return {
  'payment_intent': paymentIntent.toJson(),
  if (processConfig != null) 'process_config': processConfig?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('payment_intent'); } 
TerminalReaderReaderResourceProcessPaymentIntentAction copyWith({ChargePaymentIntent? paymentIntent, TerminalReaderReaderResourceProcessConfig? Function()? processConfig, }) { return TerminalReaderReaderResourceProcessPaymentIntentAction(
  paymentIntent: paymentIntent ?? this.paymentIntent,
  processConfig: processConfig != null ? processConfig() : this.processConfig,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceProcessPaymentIntentAction &&
          paymentIntent == other.paymentIntent &&
          processConfig == other.processConfig;

@override int get hashCode => Object.hash(paymentIntent, processConfig);

@override String toString() => 'TerminalReaderReaderResourceProcessPaymentIntentAction(paymentIntent: $paymentIntent, processConfig: $processConfig)';

 }

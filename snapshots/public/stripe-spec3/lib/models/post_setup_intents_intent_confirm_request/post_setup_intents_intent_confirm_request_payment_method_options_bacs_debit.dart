// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSetupIntentsIntentConfirmRequest (inline: PaymentMethodOptions > BacsDebit)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_payment_method_options_param/payment_intent_payment_method_options_param12_mandate_options.dart';@immutable final class PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit {const PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit({this.mandateOptions});

factory PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit.fromJson(Map<String, dynamic> json) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit(
  mandateOptions: json['mandate_options'] != null ? PaymentIntentPaymentMethodOptionsParam12MandateOptions.fromJson(json['mandate_options'] as Map<String, dynamic>) : null,
); }

final PaymentIntentPaymentMethodOptionsParam12MandateOptions? mandateOptions;

Map<String, dynamic> toJson() { return {
  if (mandateOptions != null) 'mandate_options': mandateOptions?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mandate_options'}.contains(key)); } 
PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit copyWith({PaymentIntentPaymentMethodOptionsParam12MandateOptions? Function()? mandateOptions}) { return PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit(
  mandateOptions: mandateOptions != null ? mandateOptions() : this.mandateOptions,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit &&
          mandateOptions == other.mandateOptions;

@override int get hashCode => mandateOptions.hashCode;

@override String toString() => 'PostSetupIntentsIntentConfirmRequestPaymentMethodOptionsBacsDebit(mandateOptions: $mandateOptions)';

 }

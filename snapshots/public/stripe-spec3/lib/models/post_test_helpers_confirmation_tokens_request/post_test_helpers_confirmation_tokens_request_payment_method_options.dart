// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTestHelpersConfirmationTokensRequest (inline: PaymentMethodOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_test_helpers_confirmation_tokens_request/post_test_helpers_confirmation_tokens_request_payment_method_options_card.dart';/// Payment-method-specific configuration for this ConfirmationToken.
@immutable final class PostTestHelpersConfirmationTokensRequestPaymentMethodOptions {const PostTestHelpersConfirmationTokensRequestPaymentMethodOptions({this.card});

factory PostTestHelpersConfirmationTokensRequestPaymentMethodOptions.fromJson(Map<String, dynamic> json) { return PostTestHelpersConfirmationTokensRequestPaymentMethodOptions(
  card: json['card'] != null ? PostTestHelpersConfirmationTokensRequestPaymentMethodOptionsCard.fromJson(json['card'] as Map<String, dynamic>) : null,
); }

final PostTestHelpersConfirmationTokensRequestPaymentMethodOptionsCard? card;

Map<String, dynamic> toJson() { return {
  if (card != null) 'card': card?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'card'}.contains(key)); } 
PostTestHelpersConfirmationTokensRequestPaymentMethodOptions copyWith({PostTestHelpersConfirmationTokensRequestPaymentMethodOptionsCard? Function()? card}) { return PostTestHelpersConfirmationTokensRequestPaymentMethodOptions(
  card: card != null ? card() : this.card,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTestHelpersConfirmationTokensRequestPaymentMethodOptions &&
          card == other.card;

@override int get hashCode => card.hashCode;

@override String toString() => 'PostTestHelpersConfirmationTokensRequestPaymentMethodOptions(card: $card)';

 }

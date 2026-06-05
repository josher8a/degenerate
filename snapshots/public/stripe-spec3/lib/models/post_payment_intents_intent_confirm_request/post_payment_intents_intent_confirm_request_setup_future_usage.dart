// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: SetupFutureUsage)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates that you intend to make future payments with this PaymentIntent's payment method.
/// 
/// If you provide a Customer with the PaymentIntent, you can use this parameter to [attach the payment method](/payments/save-during-payment) to the Customer after the PaymentIntent is confirmed and the customer completes any required actions. If you don't provide a Customer, you can still [attach](/api/payment_methods/attach) the payment method to a Customer after the transaction completes.
/// 
/// If the payment method is `card_present` and isn't a digital wallet, Stripe creates and attaches a [generated_card](/api/charges/object#charge_object-payment_method_details-card_present-generated_card) payment method representing the card to the Customer instead.
/// 
/// When processing card payments, Stripe uses `setup_future_usage` to help you comply with regional legislation and network rules, such as [SCA](/strong-customer-authentication).
/// 
/// If you've already set `setup_future_usage` and you're performing a request using a publishable key, you can only update the value from `on_session` to `off_session`.
sealed class PostPaymentIntentsIntentConfirmRequestSetupFutureUsage {const PostPaymentIntentsIntentConfirmRequestSetupFutureUsage();

factory PostPaymentIntentsIntentConfirmRequestSetupFutureUsage.fromJson(String json) { return switch (json) {
  '' => $empty,
  'off_session' => offSession,
  'on_session' => onSession,
  _ => PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$Unknown(json),
}; }

static const PostPaymentIntentsIntentConfirmRequestSetupFutureUsage $empty = PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$$empty._();

static const PostPaymentIntentsIntentConfirmRequestSetupFutureUsage offSession = PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$offSession._();

static const PostPaymentIntentsIntentConfirmRequestSetupFutureUsage onSession = PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$onSession._();

static const List<PostPaymentIntentsIntentConfirmRequestSetupFutureUsage> values = [$empty, offSession, onSession];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '' => r'$empty',
  'off_session' => 'offSession',
  'on_session' => 'onSession',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$Unknown; } 
@override String toString() => 'PostPaymentIntentsIntentConfirmRequestSetupFutureUsage($value)';

 }
@immutable final class PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$$empty extends PostPaymentIntentsIntentConfirmRequestSetupFutureUsage {const PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$$empty._();

@override String get value => '';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$$empty;

@override int get hashCode => ''.hashCode;

 }
@immutable final class PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$offSession extends PostPaymentIntentsIntentConfirmRequestSetupFutureUsage {const PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$offSession._();

@override String get value => 'off_session';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$offSession;

@override int get hashCode => 'off_session'.hashCode;

 }
@immutable final class PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$onSession extends PostPaymentIntentsIntentConfirmRequestSetupFutureUsage {const PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$onSession._();

@override String get value => 'on_session';

@override bool operator ==(Object other) => identical(this, other) || other is PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$onSession;

@override int get hashCode => 'on_session'.hashCode;

 }
@immutable final class PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$Unknown extends PostPaymentIntentsIntentConfirmRequestSetupFutureUsage {const PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostPaymentIntentsIntentConfirmRequestSetupFutureUsage$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

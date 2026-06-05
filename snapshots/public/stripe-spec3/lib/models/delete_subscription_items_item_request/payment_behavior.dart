// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeleteSubscriptionItemsItemRequest (inline: PaymentBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Only applies to subscriptions with `collection_method=charge_automatically`.
/// 
/// Use `allow_incomplete` to create Subscriptions with `status=incomplete` if the first invoice can't be paid. Creating Subscriptions with this status allows you to manage scenarios where additional customer actions are needed to pay a subscription's invoice. For example, SCA regulation may require 3DS authentication to complete payment. See the [SCA Migration Guide](https://docs.stripe.com/billing/migration/strong-customer-authentication) for Billing to learn more. This is the default behavior.
/// 
/// Use `default_incomplete` to create Subscriptions with `status=incomplete` when the first invoice requires payment, otherwise start as active. Subscriptions transition to `status=active` when successfully confirming the PaymentIntent on the first invoice. This allows simpler management of scenarios where additional customer actions are needed to pay a subscription’s invoice, such as failed payments, [SCA regulation](https://docs.stripe.com/billing/migration/strong-customer-authentication), or collecting a mandate for a bank debit payment method. If the PaymentIntent is not confirmed within 23 hours Subscriptions transition to `status=incomplete_expired`, which is a terminal state.
/// 
/// Use `error_if_incomplete` if you want Stripe to return an HTTP 402 status code if a subscription's first invoice can't be paid. For example, if a payment method requires 3DS authentication due to SCA regulation and further customer action is needed, this parameter doesn't create a Subscription and returns an error instead. This was the default behavior for API versions prior to 2019-03-14. See the [changelog](https://docs.stripe.com/upgrades#2019-03-14) to learn more.
/// 
/// `pending_if_incomplete` is only used with updates and cannot be passed when creating a Subscription.
/// 
/// Subscriptions with `collection_method=send_invoice` are automatically activated regardless of the first Invoice status.
sealed class PaymentBehavior {const PaymentBehavior();

factory PaymentBehavior.fromJson(String json) { return switch (json) {
  'allow_incomplete' => allowIncomplete,
  'default_incomplete' => defaultIncomplete,
  'error_if_incomplete' => errorIfIncomplete,
  'pending_if_incomplete' => pendingIfIncomplete,
  _ => PaymentBehavior$Unknown(json),
}; }

static const PaymentBehavior allowIncomplete = PaymentBehavior$allowIncomplete._();

static const PaymentBehavior defaultIncomplete = PaymentBehavior$defaultIncomplete._();

static const PaymentBehavior errorIfIncomplete = PaymentBehavior$errorIfIncomplete._();

static const PaymentBehavior pendingIfIncomplete = PaymentBehavior$pendingIfIncomplete._();

static const List<PaymentBehavior> values = [allowIncomplete, defaultIncomplete, errorIfIncomplete, pendingIfIncomplete];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow_incomplete' => 'allowIncomplete',
  'default_incomplete' => 'defaultIncomplete',
  'error_if_incomplete' => 'errorIfIncomplete',
  'pending_if_incomplete' => 'pendingIfIncomplete',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PaymentBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allowIncomplete, required W Function() defaultIncomplete, required W Function() errorIfIncomplete, required W Function() pendingIfIncomplete, required W Function(String value) $unknown, }) { return switch (this) {
      PaymentBehavior$allowIncomplete() => allowIncomplete(),
      PaymentBehavior$defaultIncomplete() => defaultIncomplete(),
      PaymentBehavior$errorIfIncomplete() => errorIfIncomplete(),
      PaymentBehavior$pendingIfIncomplete() => pendingIfIncomplete(),
      PaymentBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allowIncomplete, W Function()? defaultIncomplete, W Function()? errorIfIncomplete, W Function()? pendingIfIncomplete, W Function(String value)? $unknown, }) { return switch (this) {
      PaymentBehavior$allowIncomplete() => allowIncomplete != null ? allowIncomplete() : orElse(value),
      PaymentBehavior$defaultIncomplete() => defaultIncomplete != null ? defaultIncomplete() : orElse(value),
      PaymentBehavior$errorIfIncomplete() => errorIfIncomplete != null ? errorIfIncomplete() : orElse(value),
      PaymentBehavior$pendingIfIncomplete() => pendingIfIncomplete != null ? pendingIfIncomplete() : orElse(value),
      PaymentBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PaymentBehavior($value)';

 }
@immutable final class PaymentBehavior$allowIncomplete extends PaymentBehavior {const PaymentBehavior$allowIncomplete._();

@override String get value => 'allow_incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentBehavior$allowIncomplete;

@override int get hashCode => 'allow_incomplete'.hashCode;

 }
@immutable final class PaymentBehavior$defaultIncomplete extends PaymentBehavior {const PaymentBehavior$defaultIncomplete._();

@override String get value => 'default_incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentBehavior$defaultIncomplete;

@override int get hashCode => 'default_incomplete'.hashCode;

 }
@immutable final class PaymentBehavior$errorIfIncomplete extends PaymentBehavior {const PaymentBehavior$errorIfIncomplete._();

@override String get value => 'error_if_incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentBehavior$errorIfIncomplete;

@override int get hashCode => 'error_if_incomplete'.hashCode;

 }
@immutable final class PaymentBehavior$pendingIfIncomplete extends PaymentBehavior {const PaymentBehavior$pendingIfIncomplete._();

@override String get value => 'pending_if_incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is PaymentBehavior$pendingIfIncomplete;

@override int get hashCode => 'pending_if_incomplete'.hashCode;

 }
@immutable final class PaymentBehavior$Unknown extends PaymentBehavior {const PaymentBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PaymentBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

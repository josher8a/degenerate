// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CustomerBalanceTransaction (inline: CheckoutSession)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_session.dart';/// The ID of the checkout session (if any) that created the transaction.
@immutable final class CustomerBalanceTransactionCheckoutSession {/// A value built from one or more typed views (at least one must be present).
const CustomerBalanceTransactionCheckoutSession({this.string = const Omittable.absent(), this.checkoutSession = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CustomerBalanceTransactionCheckoutSession._({required this.rawValue, required this.string, required this.checkoutSession, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CustomerBalanceTransactionCheckoutSession.fromJson(Object? json) {return CustomerBalanceTransactionCheckoutSession._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  checkoutSession: json is Map<String, dynamic> && CheckoutSession.canParse(json) ? parseAnyOfVariant<CheckoutSession>(json, (value) => CheckoutSession.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `CheckoutSession`, when it matches.
final Omittable<CheckoutSession> checkoutSession;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || checkoutSession.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (checkoutSession.isPresent) checkoutSession.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CustomerBalanceTransactionCheckoutSession && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CustomerBalanceTransactionCheckoutSession(${toJson()})';

}

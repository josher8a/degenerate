// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Invoice (inline: DefaultPaymentMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_method.dart';/// ID of the default payment method for the invoice. It must belong to the customer associated with the invoice. If not set, defaults to the subscription's default payment method, if any, or to the default payment method in the customer's invoice settings.
@immutable final class DefaultPaymentMethod {/// A value built from one or more typed views (at least one must be present).
const DefaultPaymentMethod({this.string = const Omittable.absent(), this.paymentMethod = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DefaultPaymentMethod._({required this.rawValue, required this.string, required this.paymentMethod, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DefaultPaymentMethod.fromJson(Object? json) {return DefaultPaymentMethod._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  paymentMethod: json is Map<String, dynamic> && PaymentMethod.canParse(json) ? parseAnyOfVariant<PaymentMethod>(json, (value) => PaymentMethod.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `PaymentMethod`, when it matches.
final Omittable<PaymentMethod> paymentMethod;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || paymentMethod.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (paymentMethod.isPresent) paymentMethod.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DefaultPaymentMethod && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DefaultPaymentMethod(${toJson()})';

}

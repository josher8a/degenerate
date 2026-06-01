// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Replacements {const Replacements._(this.value);

factory Replacements.fromJson(String json) { return switch (json) {
  'card_cvc' => cardCvc,
  'card_expiry' => cardExpiry,
  'card_number' => cardNumber,
  'cardholder_name' => cardholderName,
  'request_signature' => requestSignature,
  _ => Replacements._(json),
}; }

static const Replacements cardCvc = Replacements._('card_cvc');

static const Replacements cardExpiry = Replacements._('card_expiry');

static const Replacements cardNumber = Replacements._('card_number');

static const Replacements cardholderName = Replacements._('cardholder_name');

static const Replacements requestSignature = Replacements._('request_signature');

static const List<Replacements> values = [cardCvc, cardExpiry, cardNumber, cardholderName, requestSignature];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Replacements && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Replacements($value)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ForwardingRequest (inline: Replacements)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class Replacements {const Replacements();

factory Replacements.fromJson(String json) { return switch (json) {
  'card_cvc' => cardCvc,
  'card_expiry' => cardExpiry,
  'card_number' => cardNumber,
  'cardholder_name' => cardholderName,
  'request_signature' => requestSignature,
  _ => Replacements$Unknown(json),
}; }

static const Replacements cardCvc = Replacements$cardCvc._();

static const Replacements cardExpiry = Replacements$cardExpiry._();

static const Replacements cardNumber = Replacements$cardNumber._();

static const Replacements cardholderName = Replacements$cardholderName._();

static const Replacements requestSignature = Replacements$requestSignature._();

static const List<Replacements> values = [cardCvc, cardExpiry, cardNumber, cardholderName, requestSignature];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'card_cvc' => 'cardCvc',
  'card_expiry' => 'cardExpiry',
  'card_number' => 'cardNumber',
  'cardholder_name' => 'cardholderName',
  'request_signature' => 'requestSignature',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Replacements$Unknown; } 
@override String toString() => 'Replacements($value)';

 }
@immutable final class Replacements$cardCvc extends Replacements {const Replacements$cardCvc._();

@override String get value => 'card_cvc';

@override bool operator ==(Object other) => identical(this, other) || other is Replacements$cardCvc;

@override int get hashCode => 'card_cvc'.hashCode;

 }
@immutable final class Replacements$cardExpiry extends Replacements {const Replacements$cardExpiry._();

@override String get value => 'card_expiry';

@override bool operator ==(Object other) => identical(this, other) || other is Replacements$cardExpiry;

@override int get hashCode => 'card_expiry'.hashCode;

 }
@immutable final class Replacements$cardNumber extends Replacements {const Replacements$cardNumber._();

@override String get value => 'card_number';

@override bool operator ==(Object other) => identical(this, other) || other is Replacements$cardNumber;

@override int get hashCode => 'card_number'.hashCode;

 }
@immutable final class Replacements$cardholderName extends Replacements {const Replacements$cardholderName._();

@override String get value => 'cardholder_name';

@override bool operator ==(Object other) => identical(this, other) || other is Replacements$cardholderName;

@override int get hashCode => 'cardholder_name'.hashCode;

 }
@immutable final class Replacements$requestSignature extends Replacements {const Replacements$requestSignature._();

@override String get value => 'request_signature';

@override bool operator ==(Object other) => identical(this, other) || other is Replacements$requestSignature;

@override int get hashCode => 'request_signature'.hashCode;

 }
@immutable final class Replacements$Unknown extends Replacements {const Replacements$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Replacements$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

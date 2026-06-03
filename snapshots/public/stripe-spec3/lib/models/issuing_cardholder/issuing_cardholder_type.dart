// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholder (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// One of `individual` or `company`. See [Choose a cardholder type](https://docs.stripe.com/issuing/other/choose-cardholder) for more details.
@immutable final class IssuingCardholderType {const IssuingCardholderType._(this.value);

factory IssuingCardholderType.fromJson(String json) { return switch (json) {
  'company' => company,
  'individual' => individual,
  _ => IssuingCardholderType._(json),
}; }

static const IssuingCardholderType company = IssuingCardholderType._('company');

static const IssuingCardholderType individual = IssuingCardholderType._('individual');

static const List<IssuingCardholderType> values = [company, individual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardholderType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingCardholderType($value)';

 }

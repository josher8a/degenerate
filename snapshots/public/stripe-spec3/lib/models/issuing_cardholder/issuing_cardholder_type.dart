// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCardholder (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// One of `individual` or `company`. See [Choose a cardholder type](https://docs.stripe.com/issuing/other/choose-cardholder) for more details.
sealed class IssuingCardholderType {const IssuingCardholderType();

factory IssuingCardholderType.fromJson(String json) { return switch (json) {
  'company' => company,
  'individual' => individual,
  _ => IssuingCardholderType$Unknown(json),
}; }

static const IssuingCardholderType company = IssuingCardholderType$company._();

static const IssuingCardholderType individual = IssuingCardholderType$individual._();

static const List<IssuingCardholderType> values = [company, individual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'company' => 'company',
  'individual' => 'individual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardholderType$Unknown; } 
@override String toString() => 'IssuingCardholderType($value)';

 }
@immutable final class IssuingCardholderType$company extends IssuingCardholderType {const IssuingCardholderType$company._();

@override String get value => 'company';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderType$company;

@override int get hashCode => 'company'.hashCode;

 }
@immutable final class IssuingCardholderType$individual extends IssuingCardholderType {const IssuingCardholderType$individual._();

@override String get value => 'individual';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderType$individual;

@override int get hashCode => 'individual'.hashCode;

 }
@immutable final class IssuingCardholderType$Unknown extends IssuingCardholderType {const IssuingCardholderType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardholderType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

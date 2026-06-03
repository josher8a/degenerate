// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCard (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
@immutable final class IssuingCardStatus {const IssuingCardStatus._(this.value);

factory IssuingCardStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'canceled' => canceled,
  'inactive' => inactive,
  _ => IssuingCardStatus._(json),
}; }

static const IssuingCardStatus active = IssuingCardStatus._('active');

static const IssuingCardStatus canceled = IssuingCardStatus._('canceled');

static const IssuingCardStatus inactive = IssuingCardStatus._('inactive');

static const List<IssuingCardStatus> values = [active, canceled, inactive];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'canceled' => 'canceled',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingCardStatus($value)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Packaging options.
@immutable final class IssuingCardShippingType {const IssuingCardShippingType._(this.value);

factory IssuingCardShippingType.fromJson(String json) { return switch (json) {
  'bulk' => bulk,
  'individual' => individual,
  _ => IssuingCardShippingType._(json),
}; }

static const IssuingCardShippingType bulk = IssuingCardShippingType._('bulk');

static const IssuingCardShippingType individual = IssuingCardShippingType._('individual');

static const List<IssuingCardShippingType> values = [bulk, individual];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardShippingType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingCardShippingType($value)';

 }

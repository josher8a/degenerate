// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Origin of the refund
@immutable final class Origin {const Origin._(this.value);

factory Origin.fromJson(String json) { return switch (json) {
  'customer_balance' => customerBalance,
  _ => Origin._(json),
}; }

static const Origin customerBalance = Origin._('customer_balance');

static const List<Origin> values = [customerBalance];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Origin && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Origin($value)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostChargesChargeRefundsRequest (inline: Origin)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Origin of the refund
sealed class Origin {const Origin();

factory Origin.fromJson(String json) { return switch (json) {
  'customer_balance' => customerBalance,
  _ => Origin$Unknown(json),
}; }

static const Origin customerBalance = Origin$customerBalance._();

static const List<Origin> values = [customerBalance];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'customer_balance' => 'customerBalance',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Origin$Unknown; } 
@override String toString() => 'Origin($value)';

 }
@immutable final class Origin$customerBalance extends Origin {const Origin$customerBalance._();

@override String get value => 'customer_balance';

@override bool operator ==(Object other) => identical(this, other) || other is Origin$customerBalance;

@override int get hashCode => 'customer_balance'.hashCode;

 }
@immutable final class Origin$Unknown extends Origin {const Origin$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Origin$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankAccount (inline: AvailablePayoutMethods)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AvailablePayoutMethods {const AvailablePayoutMethods._(this.value);

factory AvailablePayoutMethods.fromJson(String json) { return switch (json) {
  'instant' => instant,
  'standard' => standard,
  _ => AvailablePayoutMethods._(json),
}; }

static const AvailablePayoutMethods instant = AvailablePayoutMethods._('instant');

static const AvailablePayoutMethods standard = AvailablePayoutMethods._('standard');

static const List<AvailablePayoutMethods> values = [instant, standard];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AvailablePayoutMethods && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AvailablePayoutMethods($value)';

 }

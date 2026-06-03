// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: TrialEnd > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TrialEndVariant1 {const TrialEndVariant1._(this.value);

factory TrialEndVariant1.fromJson(String json) { return switch (json) {
  'now' => now,
  _ => TrialEndVariant1._(json),
}; }

static const TrialEndVariant1 now = TrialEndVariant1._('now');

static const List<TrialEndVariant1> values = [now];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'now' => 'now',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TrialEndVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TrialEndVariant1($value)';

 }

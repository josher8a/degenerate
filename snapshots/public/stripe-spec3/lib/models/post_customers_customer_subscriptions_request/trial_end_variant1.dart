// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCustomersCustomerSubscriptionsRequest (inline: TrialEnd > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TrialEndVariant1 {const TrialEndVariant1();

factory TrialEndVariant1.fromJson(String json) { return switch (json) {
  'now' => now,
  _ => TrialEndVariant1$Unknown(json),
}; }

static const TrialEndVariant1 now = TrialEndVariant1$now._();

static const List<TrialEndVariant1> values = [now];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'now' => 'now',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TrialEndVariant1$Unknown; } 
@override String toString() => 'TrialEndVariant1($value)';

 }
@immutable final class TrialEndVariant1$now extends TrialEndVariant1 {const TrialEndVariant1$now._();

@override String get value => 'now';

@override bool operator ==(Object other) => identical(this, other) || other is TrialEndVariant1$now;

@override int get hashCode => 'now'.hashCode;

 }
@immutable final class TrialEndVariant1$Unknown extends TrialEndVariant1 {const TrialEndVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TrialEndVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

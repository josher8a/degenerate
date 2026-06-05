// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BankAccount (inline: AvailablePayoutMethods)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AvailablePayoutMethods {const AvailablePayoutMethods();

factory AvailablePayoutMethods.fromJson(String json) { return switch (json) {
  'instant' => instant,
  'standard' => standard,
  _ => AvailablePayoutMethods$Unknown(json),
}; }

static const AvailablePayoutMethods instant = AvailablePayoutMethods$instant._();

static const AvailablePayoutMethods standard = AvailablePayoutMethods$standard._();

static const List<AvailablePayoutMethods> values = [instant, standard];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'instant' => 'instant',
  'standard' => 'standard',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AvailablePayoutMethods$Unknown; } 
@override String toString() => 'AvailablePayoutMethods($value)';

 }
@immutable final class AvailablePayoutMethods$instant extends AvailablePayoutMethods {const AvailablePayoutMethods$instant._();

@override String get value => 'instant';

@override bool operator ==(Object other) => identical(this, other) || other is AvailablePayoutMethods$instant;

@override int get hashCode => 'instant'.hashCode;

 }
@immutable final class AvailablePayoutMethods$standard extends AvailablePayoutMethods {const AvailablePayoutMethods$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is AvailablePayoutMethods$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class AvailablePayoutMethods$Unknown extends AvailablePayoutMethods {const AvailablePayoutMethods$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AvailablePayoutMethods$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

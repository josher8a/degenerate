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
/// Exhaustive match on the enum value.
W when<W>({required W Function() instant, required W Function() standard, required W Function(String value) $unknown, }) { return switch (this) {
      AvailablePayoutMethods$instant() => instant(),
      AvailablePayoutMethods$standard() => standard(),
      AvailablePayoutMethods$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? instant, W Function()? standard, W Function(String value)? $unknown, }) { return switch (this) {
      AvailablePayoutMethods$instant() => instant != null ? instant() : orElse(value),
      AvailablePayoutMethods$standard() => standard != null ? standard() : orElse(value),
      AvailablePayoutMethods$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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

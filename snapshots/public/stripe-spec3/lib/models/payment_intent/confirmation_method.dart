// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntent (inline: ConfirmationMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Describes whether we can confirm this PaymentIntent automatically, or if it requires customer action to confirm the payment.
sealed class ConfirmationMethod {const ConfirmationMethod();

factory ConfirmationMethod.fromJson(String json) { return switch (json) {
  'automatic' => automatic,
  'manual' => manual,
  _ => ConfirmationMethod$Unknown(json),
}; }

static const ConfirmationMethod automatic = ConfirmationMethod$automatic._();

static const ConfirmationMethod manual = ConfirmationMethod$manual._();

static const List<ConfirmationMethod> values = [automatic, manual];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'automatic' => 'automatic',
  'manual' => 'manual',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConfirmationMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() automatic, required W Function() manual, required W Function(String value) $unknown, }) { return switch (this) {
      ConfirmationMethod$automatic() => automatic(),
      ConfirmationMethod$manual() => manual(),
      ConfirmationMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? automatic, W Function()? manual, W Function(String value)? $unknown, }) { return switch (this) {
      ConfirmationMethod$automatic() => automatic != null ? automatic() : orElse(value),
      ConfirmationMethod$manual() => manual != null ? manual() : orElse(value),
      ConfirmationMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ConfirmationMethod($value)';

 }
@immutable final class ConfirmationMethod$automatic extends ConfirmationMethod {const ConfirmationMethod$automatic._();

@override String get value => 'automatic';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationMethod$automatic;

@override int get hashCode => 'automatic'.hashCode;

 }
@immutable final class ConfirmationMethod$manual extends ConfirmationMethod {const ConfirmationMethod$manual._();

@override String get value => 'manual';

@override bool operator ==(Object other) => identical(this, other) || other is ConfirmationMethod$manual;

@override int get hashCode => 'manual'.hashCode;

 }
@immutable final class ConfirmationMethod$Unknown extends ConfirmationMethod {const ConfirmationMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConfirmationMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

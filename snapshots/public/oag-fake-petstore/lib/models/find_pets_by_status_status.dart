// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FindPetsByStatusStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FindPetsByStatusStatus {const FindPetsByStatusStatus();

factory FindPetsByStatusStatus.fromJson(String json) { return switch (json) {
  'available' => available,
  'pending' => pending,
  'sold' => sold,
  _ => FindPetsByStatusStatus$Unknown(json),
}; }

static const FindPetsByStatusStatus available = FindPetsByStatusStatus$available._();

static const FindPetsByStatusStatus pending = FindPetsByStatusStatus$pending._();

static const FindPetsByStatusStatus sold = FindPetsByStatusStatus$sold._();

static const List<FindPetsByStatusStatus> values = [available, pending, sold];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'available' => 'available',
  'pending' => 'pending',
  'sold' => 'sold',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FindPetsByStatusStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() available, required W Function() pending, required W Function() sold, required W Function(String value) $unknown, }) { return switch (this) {
      FindPetsByStatusStatus$available() => available(),
      FindPetsByStatusStatus$pending() => pending(),
      FindPetsByStatusStatus$sold() => sold(),
      FindPetsByStatusStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? available, W Function()? pending, W Function()? sold, W Function(String value)? $unknown, }) { return switch (this) {
      FindPetsByStatusStatus$available() => available != null ? available() : orElse(value),
      FindPetsByStatusStatus$pending() => pending != null ? pending() : orElse(value),
      FindPetsByStatusStatus$sold() => sold != null ? sold() : orElse(value),
      FindPetsByStatusStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FindPetsByStatusStatus($value)';

 }
@immutable final class FindPetsByStatusStatus$available extends FindPetsByStatusStatus {const FindPetsByStatusStatus$available._();

@override String get value => 'available';

@override bool operator ==(Object other) => identical(this, other) || other is FindPetsByStatusStatus$available;

@override int get hashCode => 'available'.hashCode;

 }
@immutable final class FindPetsByStatusStatus$pending extends FindPetsByStatusStatus {const FindPetsByStatusStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is FindPetsByStatusStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class FindPetsByStatusStatus$sold extends FindPetsByStatusStatus {const FindPetsByStatusStatus$sold._();

@override String get value => 'sold';

@override bool operator ==(Object other) => identical(this, other) || other is FindPetsByStatusStatus$sold;

@override int get hashCode => 'sold'.hashCode;

 }
@immutable final class FindPetsByStatusStatus$Unknown extends FindPetsByStatusStatus {const FindPetsByStatusStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FindPetsByStatusStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

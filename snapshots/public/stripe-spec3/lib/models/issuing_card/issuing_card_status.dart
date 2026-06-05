// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingCard (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether authorizations can be approved on this card. May be blocked from activating cards depending on past-due Cardholder requirements. Defaults to `inactive`.
sealed class IssuingCardStatus {const IssuingCardStatus();

factory IssuingCardStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'canceled' => canceled,
  'inactive' => inactive,
  _ => IssuingCardStatus$Unknown(json),
}; }

static const IssuingCardStatus active = IssuingCardStatus$active._();

static const IssuingCardStatus canceled = IssuingCardStatus$canceled._();

static const IssuingCardStatus inactive = IssuingCardStatus$inactive._();

static const List<IssuingCardStatus> values = [active, canceled, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'canceled' => 'canceled',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingCardStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() canceled, required W Function() inactive, required W Function(String value) $unknown, }) { return switch (this) {
      IssuingCardStatus$active() => active(),
      IssuingCardStatus$canceled() => canceled(),
      IssuingCardStatus$inactive() => inactive(),
      IssuingCardStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? canceled, W Function()? inactive, W Function(String value)? $unknown, }) { return switch (this) {
      IssuingCardStatus$active() => active != null ? active() : orElse(value),
      IssuingCardStatus$canceled() => canceled != null ? canceled() : orElse(value),
      IssuingCardStatus$inactive() => inactive != null ? inactive() : orElse(value),
      IssuingCardStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssuingCardStatus($value)';

 }
@immutable final class IssuingCardStatus$active extends IssuingCardStatus {const IssuingCardStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class IssuingCardStatus$canceled extends IssuingCardStatus {const IssuingCardStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class IssuingCardStatus$inactive extends IssuingCardStatus {const IssuingCardStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingCardStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class IssuingCardStatus$Unknown extends IssuingCardStatus {const IssuingCardStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingCardStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

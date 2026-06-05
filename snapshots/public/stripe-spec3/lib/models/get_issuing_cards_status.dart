// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingCardsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingCardsStatus {const GetIssuingCardsStatus();

factory GetIssuingCardsStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'canceled' => canceled,
  'inactive' => inactive,
  _ => GetIssuingCardsStatus$Unknown(json),
}; }

static const GetIssuingCardsStatus active = GetIssuingCardsStatus$active._();

static const GetIssuingCardsStatus canceled = GetIssuingCardsStatus$canceled._();

static const GetIssuingCardsStatus inactive = GetIssuingCardsStatus$inactive._();

static const List<GetIssuingCardsStatus> values = [active, canceled, inactive];

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
bool get isUnknown { return this is GetIssuingCardsStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() canceled, required W Function() inactive, required W Function(String value) $unknown, }) { return switch (this) {
      GetIssuingCardsStatus$active() => active(),
      GetIssuingCardsStatus$canceled() => canceled(),
      GetIssuingCardsStatus$inactive() => inactive(),
      GetIssuingCardsStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? canceled, W Function()? inactive, W Function(String value)? $unknown, }) { return switch (this) {
      GetIssuingCardsStatus$active() => active != null ? active() : orElse(value),
      GetIssuingCardsStatus$canceled() => canceled != null ? canceled() : orElse(value),
      GetIssuingCardsStatus$inactive() => inactive != null ? inactive() : orElse(value),
      GetIssuingCardsStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetIssuingCardsStatus($value)';

 }
@immutable final class GetIssuingCardsStatus$active extends GetIssuingCardsStatus {const GetIssuingCardsStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardsStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class GetIssuingCardsStatus$canceled extends GetIssuingCardsStatus {const GetIssuingCardsStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardsStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetIssuingCardsStatus$inactive extends GetIssuingCardsStatus {const GetIssuingCardsStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardsStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class GetIssuingCardsStatus$Unknown extends GetIssuingCardsStatus {const GetIssuingCardsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingCardsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

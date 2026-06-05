// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetIssuingCardholdersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetIssuingCardholdersStatus {const GetIssuingCardholdersStatus();

factory GetIssuingCardholdersStatus.fromJson(String json) { return switch (json) {
  'active' => active,
  'blocked' => blocked,
  'inactive' => inactive,
  _ => GetIssuingCardholdersStatus$Unknown(json),
}; }

static const GetIssuingCardholdersStatus active = GetIssuingCardholdersStatus$active._();

static const GetIssuingCardholdersStatus blocked = GetIssuingCardholdersStatus$blocked._();

static const GetIssuingCardholdersStatus inactive = GetIssuingCardholdersStatus$inactive._();

static const List<GetIssuingCardholdersStatus> values = [active, blocked, inactive];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'active' => 'active',
  'blocked' => 'blocked',
  'inactive' => 'inactive',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetIssuingCardholdersStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() active, required W Function() blocked, required W Function() inactive, required W Function(String value) $unknown, }) { return switch (this) {
      GetIssuingCardholdersStatus$active() => active(),
      GetIssuingCardholdersStatus$blocked() => blocked(),
      GetIssuingCardholdersStatus$inactive() => inactive(),
      GetIssuingCardholdersStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? active, W Function()? blocked, W Function()? inactive, W Function(String value)? $unknown, }) { return switch (this) {
      GetIssuingCardholdersStatus$active() => active != null ? active() : orElse(value),
      GetIssuingCardholdersStatus$blocked() => blocked != null ? blocked() : orElse(value),
      GetIssuingCardholdersStatus$inactive() => inactive != null ? inactive() : orElse(value),
      GetIssuingCardholdersStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetIssuingCardholdersStatus($value)';

 }
@immutable final class GetIssuingCardholdersStatus$active extends GetIssuingCardholdersStatus {const GetIssuingCardholdersStatus$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardholdersStatus$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class GetIssuingCardholdersStatus$blocked extends GetIssuingCardholdersStatus {const GetIssuingCardholdersStatus$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardholdersStatus$blocked;

@override int get hashCode => 'blocked'.hashCode;

 }
@immutable final class GetIssuingCardholdersStatus$inactive extends GetIssuingCardholdersStatus {const GetIssuingCardholdersStatus$inactive._();

@override String get value => 'inactive';

@override bool operator ==(Object other) => identical(this, other) || other is GetIssuingCardholdersStatus$inactive;

@override int get hashCode => 'inactive'.hashCode;

 }
@immutable final class GetIssuingCardholdersStatus$Unknown extends GetIssuingCardholdersStatus {const GetIssuingCardholdersStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetIssuingCardholdersStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSessionsSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetSessionsSortOrder {const GetSessionsSortOrder();

factory GetSessionsSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => GetSessionsSortOrder$Unknown(json),
}; }

static const GetSessionsSortOrder asc = GetSessionsSortOrder$asc._();

static const GetSessionsSortOrder desc = GetSessionsSortOrder$desc._();

static const List<GetSessionsSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetSessionsSortOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      GetSessionsSortOrder$asc() => asc(),
      GetSessionsSortOrder$desc() => desc(),
      GetSessionsSortOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      GetSessionsSortOrder$asc() => asc != null ? asc() : orElse(value),
      GetSessionsSortOrder$desc() => desc != null ? desc() : orElse(value),
      GetSessionsSortOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetSessionsSortOrder($value)';

 }
@immutable final class GetSessionsSortOrder$asc extends GetSessionsSortOrder {const GetSessionsSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionsSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class GetSessionsSortOrder$desc extends GetSessionsSortOrder {const GetSessionsSortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionsSortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class GetSessionsSortOrder$Unknown extends GetSessionsSortOrder {const GetSessionsSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetSessionsSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventListGetOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetEventListGetOrder {const GetEventListGetOrder();

factory GetEventListGetOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => GetEventListGetOrder$Unknown(json),
}; }

static const GetEventListGetOrder asc = GetEventListGetOrder$asc._();

static const GetEventListGetOrder desc = GetEventListGetOrder$desc._();

static const List<GetEventListGetOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetEventListGetOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      GetEventListGetOrder$asc() => asc(),
      GetEventListGetOrder$desc() => desc(),
      GetEventListGetOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      GetEventListGetOrder$asc() => asc != null ? asc() : orElse(value),
      GetEventListGetOrder$desc() => desc != null ? desc() : orElse(value),
      GetEventListGetOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetEventListGetOrder($value)';

 }
@immutable final class GetEventListGetOrder$asc extends GetEventListGetOrder {const GetEventListGetOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class GetEventListGetOrder$desc extends GetEventListGetOrder {const GetEventListGetOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventListGetOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class GetEventListGetOrder$Unknown extends GetEventListGetOrder {const GetEventListGetOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEventListGetOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

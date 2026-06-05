// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEvalRunOutputItemsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetEvalRunOutputItemsOrder {const GetEvalRunOutputItemsOrder();

factory GetEvalRunOutputItemsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => GetEvalRunOutputItemsOrder$Unknown(json),
}; }

static const GetEvalRunOutputItemsOrder asc = GetEvalRunOutputItemsOrder$asc._();

static const GetEvalRunOutputItemsOrder desc = GetEvalRunOutputItemsOrder$desc._();

static const List<GetEvalRunOutputItemsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetEvalRunOutputItemsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      GetEvalRunOutputItemsOrder$asc() => asc(),
      GetEvalRunOutputItemsOrder$desc() => desc(),
      GetEvalRunOutputItemsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      GetEvalRunOutputItemsOrder$asc() => asc != null ? asc() : orElse(value),
      GetEvalRunOutputItemsOrder$desc() => desc != null ? desc() : orElse(value),
      GetEvalRunOutputItemsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetEvalRunOutputItemsOrder($value)';

 }
@immutable final class GetEvalRunOutputItemsOrder$asc extends GetEvalRunOutputItemsOrder {const GetEvalRunOutputItemsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunOutputItemsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class GetEvalRunOutputItemsOrder$desc extends GetEvalRunOutputItemsOrder {const GetEvalRunOutputItemsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunOutputItemsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class GetEvalRunOutputItemsOrder$Unknown extends GetEvalRunOutputItemsOrder {const GetEvalRunOutputItemsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEvalRunOutputItemsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

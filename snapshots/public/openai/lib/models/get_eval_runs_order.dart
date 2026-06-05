// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEvalRunsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetEvalRunsOrder {const GetEvalRunsOrder();

factory GetEvalRunsOrder.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => GetEvalRunsOrder$Unknown(json),
}; }

static const GetEvalRunsOrder asc = GetEvalRunsOrder$asc._();

static const GetEvalRunsOrder desc = GetEvalRunsOrder$desc._();

static const List<GetEvalRunsOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetEvalRunsOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      GetEvalRunsOrder$asc() => asc(),
      GetEvalRunsOrder$desc() => desc(),
      GetEvalRunsOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      GetEvalRunsOrder$asc() => asc != null ? asc() : orElse(value),
      GetEvalRunsOrder$desc() => desc != null ? desc() : orElse(value),
      GetEvalRunsOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetEvalRunsOrder($value)';

 }
@immutable final class GetEvalRunsOrder$asc extends GetEvalRunsOrder {const GetEvalRunsOrder$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunsOrder$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class GetEvalRunsOrder$desc extends GetEvalRunsOrder {const GetEvalRunsOrder$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is GetEvalRunsOrder$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class GetEvalRunsOrder$Unknown extends GetEvalRunsOrder {const GetEvalRunsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEvalRunsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

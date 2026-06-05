// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FetchAllLivestreamsSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FetchAllLivestreamsSortOrder {const FetchAllLivestreamsSortOrder();

factory FetchAllLivestreamsSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DSC' => dsc,
  _ => FetchAllLivestreamsSortOrder$Unknown(json),
}; }

static const FetchAllLivestreamsSortOrder asc = FetchAllLivestreamsSortOrder$asc._();

static const FetchAllLivestreamsSortOrder dsc = FetchAllLivestreamsSortOrder$dsc._();

static const List<FetchAllLivestreamsSortOrder> values = [asc, dsc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DSC' => 'dsc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FetchAllLivestreamsSortOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() dsc, required W Function(String value) $unknown, }) { return switch (this) {
      FetchAllLivestreamsSortOrder$asc() => asc(),
      FetchAllLivestreamsSortOrder$dsc() => dsc(),
      FetchAllLivestreamsSortOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? dsc, W Function(String value)? $unknown, }) { return switch (this) {
      FetchAllLivestreamsSortOrder$asc() => asc != null ? asc() : orElse(value),
      FetchAllLivestreamsSortOrder$dsc() => dsc != null ? dsc() : orElse(value),
      FetchAllLivestreamsSortOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FetchAllLivestreamsSortOrder($value)';

 }
@immutable final class FetchAllLivestreamsSortOrder$asc extends FetchAllLivestreamsSortOrder {const FetchAllLivestreamsSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is FetchAllLivestreamsSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class FetchAllLivestreamsSortOrder$dsc extends FetchAllLivestreamsSortOrder {const FetchAllLivestreamsSortOrder$dsc._();

@override String get value => 'DSC';

@override bool operator ==(Object other) => identical(this, other) || other is FetchAllLivestreamsSortOrder$dsc;

@override int get hashCode => 'DSC'.hashCode;

 }
@immutable final class FetchAllLivestreamsSortOrder$Unknown extends FetchAllLivestreamsSortOrder {const FetchAllLivestreamsSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FetchAllLivestreamsSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

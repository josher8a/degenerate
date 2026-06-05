// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListDexRulesSortOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListDexRulesSortOrder {const ListDexRulesSortOrder();

factory ListDexRulesSortOrder.fromJson(String json) { return switch (json) {
  'ASC' => asc,
  'DESC' => desc,
  _ => ListDexRulesSortOrder$Unknown(json),
}; }

static const ListDexRulesSortOrder asc = ListDexRulesSortOrder$asc._();

static const ListDexRulesSortOrder desc = ListDexRulesSortOrder$desc._();

static const List<ListDexRulesSortOrder> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ASC' => 'asc',
  'DESC' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListDexRulesSortOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ListDexRulesSortOrder$asc() => asc(),
      ListDexRulesSortOrder$desc() => desc(),
      ListDexRulesSortOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ListDexRulesSortOrder$asc() => asc != null ? asc() : orElse(value),
      ListDexRulesSortOrder$desc() => desc != null ? desc() : orElse(value),
      ListDexRulesSortOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListDexRulesSortOrder($value)';

 }
@immutable final class ListDexRulesSortOrder$asc extends ListDexRulesSortOrder {const ListDexRulesSortOrder$asc._();

@override String get value => 'ASC';

@override bool operator ==(Object other) => identical(this, other) || other is ListDexRulesSortOrder$asc;

@override int get hashCode => 'ASC'.hashCode;

 }
@immutable final class ListDexRulesSortOrder$desc extends ListDexRulesSortOrder {const ListDexRulesSortOrder$desc._();

@override String get value => 'DESC';

@override bool operator ==(Object other) => identical(this, other) || other is ListDexRulesSortOrder$desc;

@override int get hashCode => 'DESC'.hashCode;

 }
@immutable final class ListDexRulesSortOrder$Unknown extends ListDexRulesSortOrder {const ListDexRulesSortOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListDexRulesSortOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListDexRulesSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListDexRulesSortBy {const ListDexRulesSortBy();

factory ListDexRulesSortBy.fromJson(String json) { return switch (json) {
  'name' => $name,
  'created_at' => createdAt,
  'updated_at' => updatedAt,
  _ => ListDexRulesSortBy$Unknown(json),
}; }

static const ListDexRulesSortBy $name = ListDexRulesSortBy$$name._();

static const ListDexRulesSortBy createdAt = ListDexRulesSortBy$createdAt._();

static const ListDexRulesSortBy updatedAt = ListDexRulesSortBy$updatedAt._();

static const List<ListDexRulesSortBy> values = [$name, createdAt, updatedAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'name' => r'$name',
  'created_at' => 'createdAt',
  'updated_at' => 'updatedAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListDexRulesSortBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $name, required W Function() createdAt, required W Function() updatedAt, required W Function(String value) $unknown, }) { return switch (this) {
      ListDexRulesSortBy$$name() => $name(),
      ListDexRulesSortBy$createdAt() => createdAt(),
      ListDexRulesSortBy$updatedAt() => updatedAt(),
      ListDexRulesSortBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $name, W Function()? createdAt, W Function()? updatedAt, W Function(String value)? $unknown, }) { return switch (this) {
      ListDexRulesSortBy$$name() => $name != null ? $name() : orElse(value),
      ListDexRulesSortBy$createdAt() => createdAt != null ? createdAt() : orElse(value),
      ListDexRulesSortBy$updatedAt() => updatedAt != null ? updatedAt() : orElse(value),
      ListDexRulesSortBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListDexRulesSortBy($value)';

 }
@immutable final class ListDexRulesSortBy$$name extends ListDexRulesSortBy {const ListDexRulesSortBy$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is ListDexRulesSortBy$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class ListDexRulesSortBy$createdAt extends ListDexRulesSortBy {const ListDexRulesSortBy$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is ListDexRulesSortBy$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class ListDexRulesSortBy$updatedAt extends ListDexRulesSortBy {const ListDexRulesSortBy$updatedAt._();

@override String get value => 'updated_at';

@override bool operator ==(Object other) => identical(this, other) || other is ListDexRulesSortBy$updatedAt;

@override int get hashCode => 'updated_at'.hashCode;

 }
@immutable final class ListDexRulesSortBy$Unknown extends ListDexRulesSortBy {const ListDexRulesSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListDexRulesSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

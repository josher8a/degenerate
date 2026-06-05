// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListWorkersOrderBy

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ListWorkersOrderBy {const ListWorkersOrderBy();

factory ListWorkersOrderBy.fromJson(String json) { return switch (json) {
  'deployed_on' => deployedOn,
  'updated_on' => updatedOn,
  'created_on' => createdOn,
  'name' => $name,
  _ => ListWorkersOrderBy$Unknown(json),
}; }

static const ListWorkersOrderBy deployedOn = ListWorkersOrderBy$deployedOn._();

static const ListWorkersOrderBy updatedOn = ListWorkersOrderBy$updatedOn._();

static const ListWorkersOrderBy createdOn = ListWorkersOrderBy$createdOn._();

static const ListWorkersOrderBy $name = ListWorkersOrderBy$$name._();

static const List<ListWorkersOrderBy> values = [deployedOn, updatedOn, createdOn, $name];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'deployed_on' => 'deployedOn',
  'updated_on' => 'updatedOn',
  'created_on' => 'createdOn',
  'name' => r'$name',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ListWorkersOrderBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() deployedOn, required W Function() updatedOn, required W Function() createdOn, required W Function() $name, required W Function(String value) $unknown, }) { return switch (this) {
      ListWorkersOrderBy$deployedOn() => deployedOn(),
      ListWorkersOrderBy$updatedOn() => updatedOn(),
      ListWorkersOrderBy$createdOn() => createdOn(),
      ListWorkersOrderBy$$name() => $name(),
      ListWorkersOrderBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? deployedOn, W Function()? updatedOn, W Function()? createdOn, W Function()? $name, W Function(String value)? $unknown, }) { return switch (this) {
      ListWorkersOrderBy$deployedOn() => deployedOn != null ? deployedOn() : orElse(value),
      ListWorkersOrderBy$updatedOn() => updatedOn != null ? updatedOn() : orElse(value),
      ListWorkersOrderBy$createdOn() => createdOn != null ? createdOn() : orElse(value),
      ListWorkersOrderBy$$name() => $name != null ? $name() : orElse(value),
      ListWorkersOrderBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ListWorkersOrderBy($value)';

 }
@immutable final class ListWorkersOrderBy$deployedOn extends ListWorkersOrderBy {const ListWorkersOrderBy$deployedOn._();

@override String get value => 'deployed_on';

@override bool operator ==(Object other) => identical(this, other) || other is ListWorkersOrderBy$deployedOn;

@override int get hashCode => 'deployed_on'.hashCode;

 }
@immutable final class ListWorkersOrderBy$updatedOn extends ListWorkersOrderBy {const ListWorkersOrderBy$updatedOn._();

@override String get value => 'updated_on';

@override bool operator ==(Object other) => identical(this, other) || other is ListWorkersOrderBy$updatedOn;

@override int get hashCode => 'updated_on'.hashCode;

 }
@immutable final class ListWorkersOrderBy$createdOn extends ListWorkersOrderBy {const ListWorkersOrderBy$createdOn._();

@override String get value => 'created_on';

@override bool operator ==(Object other) => identical(this, other) || other is ListWorkersOrderBy$createdOn;

@override int get hashCode => 'created_on'.hashCode;

 }
@immutable final class ListWorkersOrderBy$$name extends ListWorkersOrderBy {const ListWorkersOrderBy$$name._();

@override String get value => 'name';

@override bool operator ==(Object other) => identical(this, other) || other is ListWorkersOrderBy$$name;

@override int get hashCode => 'name'.hashCode;

 }
@immutable final class ListWorkersOrderBy$Unknown extends ListWorkersOrderBy {const ListWorkersOrderBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ListWorkersOrderBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

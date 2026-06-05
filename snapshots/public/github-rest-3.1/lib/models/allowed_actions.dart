// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AllowedActions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The permissions policy that controls the actions and reusable workflows that are allowed to run.
sealed class AllowedActions {const AllowedActions();

factory AllowedActions.fromJson(String json) { return switch (json) {
  'all' => all,
  'local_only' => localOnly,
  'selected' => selected,
  _ => AllowedActions$Unknown(json),
}; }

static const AllowedActions all = AllowedActions$all._();

static const AllowedActions localOnly = AllowedActions$localOnly._();

static const AllowedActions selected = AllowedActions$selected._();

static const List<AllowedActions> values = [all, localOnly, selected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'local_only' => 'localOnly',
  'selected' => 'selected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AllowedActions$Unknown; } 
@override String toString() => 'AllowedActions($value)';

 }
@immutable final class AllowedActions$all extends AllowedActions {const AllowedActions$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedActions$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class AllowedActions$localOnly extends AllowedActions {const AllowedActions$localOnly._();

@override String get value => 'local_only';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedActions$localOnly;

@override int get hashCode => 'local_only'.hashCode;

 }
@immutable final class AllowedActions$selected extends AllowedActions {const AllowedActions$selected._();

@override String get value => 'selected';

@override bool operator ==(Object other) => identical(this, other) || other is AllowedActions$selected;

@override int get hashCode => 'selected'.hashCode;

 }
@immutable final class AllowedActions$Unknown extends AllowedActions {const AllowedActions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AllowedActions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnabledRepositories

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The policy that controls the repositories in the organization that are allowed to run GitHub Actions.
sealed class EnabledRepositories {const EnabledRepositories();

factory EnabledRepositories.fromJson(String json) { return switch (json) {
  'all' => all,
  'none' => none,
  'selected' => selected,
  _ => EnabledRepositories$Unknown(json),
}; }

static const EnabledRepositories all = EnabledRepositories$all._();

static const EnabledRepositories none = EnabledRepositories$none._();

static const EnabledRepositories selected = EnabledRepositories$selected._();

static const List<EnabledRepositories> values = [all, none, selected];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'none' => 'none',
  'selected' => 'selected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnabledRepositories$Unknown; } 
@override String toString() => 'EnabledRepositories($value)';

 }
@immutable final class EnabledRepositories$all extends EnabledRepositories {const EnabledRepositories$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledRepositories$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class EnabledRepositories$none extends EnabledRepositories {const EnabledRepositories$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledRepositories$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class EnabledRepositories$selected extends EnabledRepositories {const EnabledRepositories$selected._();

@override String get value => 'selected';

@override bool operator ==(Object other) => identical(this, other) || other is EnabledRepositories$selected;

@override int get hashCode => 'selected'.hashCode;

 }
@immutable final class EnabledRepositories$Unknown extends EnabledRepositories {const EnabledRepositories$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnabledRepositories$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

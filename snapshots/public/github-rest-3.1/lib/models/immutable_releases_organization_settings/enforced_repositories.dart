// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImmutableReleasesOrganizationSettings (inline: EnforcedRepositories)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The policy that controls how immutable releases are enforced in the organization.
sealed class EnforcedRepositories {const EnforcedRepositories();

factory EnforcedRepositories.fromJson(String json) { return switch (json) {
  'all' => all,
  'none' => none,
  'selected' => selected,
  _ => EnforcedRepositories$Unknown(json),
}; }

static const EnforcedRepositories all = EnforcedRepositories$all._();

static const EnforcedRepositories none = EnforcedRepositories$none._();

static const EnforcedRepositories selected = EnforcedRepositories$selected._();

static const List<EnforcedRepositories> values = [all, none, selected];

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
bool get isUnknown { return this is EnforcedRepositories$Unknown; } 
@override String toString() => 'EnforcedRepositories($value)';

 }
@immutable final class EnforcedRepositories$all extends EnforcedRepositories {const EnforcedRepositories$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is EnforcedRepositories$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class EnforcedRepositories$none extends EnforcedRepositories {const EnforcedRepositories$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is EnforcedRepositories$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class EnforcedRepositories$selected extends EnforcedRepositories {const EnforcedRepositories$selected._();

@override String get value => 'selected';

@override bool operator ==(Object other) => identical(this, other) || other is EnforcedRepositories$selected;

@override int get hashCode => 'selected'.hashCode;

 }
@immutable final class EnforcedRepositories$Unknown extends EnforcedRepositories {const EnforcedRepositories$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnforcedRepositories$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

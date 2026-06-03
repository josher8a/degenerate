// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImmutableReleasesOrganizationSettings (inline: EnforcedRepositories)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The policy that controls how immutable releases are enforced in the organization.
@immutable final class EnforcedRepositories {const EnforcedRepositories._(this.value);

factory EnforcedRepositories.fromJson(String json) { return switch (json) {
  'all' => all,
  'none' => none,
  'selected' => selected,
  _ => EnforcedRepositories._(json),
}; }

static const EnforcedRepositories all = EnforcedRepositories._('all');

static const EnforcedRepositories none = EnforcedRepositories._('none');

static const EnforcedRepositories selected = EnforcedRepositories._('selected');

static const List<EnforcedRepositories> values = [all, none, selected];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'none' => 'none',
  'selected' => 'selected',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EnforcedRepositories && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EnforcedRepositories($value)';

 }

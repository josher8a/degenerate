// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of repository selection requested.
@immutable final class OrganizationProgrammaticAccessGrantRepositorySelection {const OrganizationProgrammaticAccessGrantRepositorySelection._(this.value);

factory OrganizationProgrammaticAccessGrantRepositorySelection.fromJson(String json) { return switch (json) {
  'none' => none,
  'all' => all,
  'subset' => subset,
  _ => OrganizationProgrammaticAccessGrantRepositorySelection._(json),
}; }

static const OrganizationProgrammaticAccessGrantRepositorySelection none = OrganizationProgrammaticAccessGrantRepositorySelection._('none');

static const OrganizationProgrammaticAccessGrantRepositorySelection all = OrganizationProgrammaticAccessGrantRepositorySelection._('all');

static const OrganizationProgrammaticAccessGrantRepositorySelection subset = OrganizationProgrammaticAccessGrantRepositorySelection._('subset');

static const List<OrganizationProgrammaticAccessGrantRepositorySelection> values = [none, all, subset];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationProgrammaticAccessGrantRepositorySelection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrganizationProgrammaticAccessGrantRepositorySelection($value)';

 }

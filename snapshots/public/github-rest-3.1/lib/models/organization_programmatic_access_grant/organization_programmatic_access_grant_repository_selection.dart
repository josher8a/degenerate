// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OrganizationProgrammaticAccessGrant (inline: RepositorySelection)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of repository selection requested.
sealed class OrganizationProgrammaticAccessGrantRepositorySelection {const OrganizationProgrammaticAccessGrantRepositorySelection();

factory OrganizationProgrammaticAccessGrantRepositorySelection.fromJson(String json) { return switch (json) {
  'none' => none,
  'all' => all,
  'subset' => subset,
  _ => OrganizationProgrammaticAccessGrantRepositorySelection$Unknown(json),
}; }

static const OrganizationProgrammaticAccessGrantRepositorySelection none = OrganizationProgrammaticAccessGrantRepositorySelection$none._();

static const OrganizationProgrammaticAccessGrantRepositorySelection all = OrganizationProgrammaticAccessGrantRepositorySelection$all._();

static const OrganizationProgrammaticAccessGrantRepositorySelection subset = OrganizationProgrammaticAccessGrantRepositorySelection$subset._();

static const List<OrganizationProgrammaticAccessGrantRepositorySelection> values = [none, all, subset];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'all' => 'all',
  'subset' => 'subset',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationProgrammaticAccessGrantRepositorySelection$Unknown; } 
@override String toString() => 'OrganizationProgrammaticAccessGrantRepositorySelection($value)';

 }
@immutable final class OrganizationProgrammaticAccessGrantRepositorySelection$none extends OrganizationProgrammaticAccessGrantRepositorySelection {const OrganizationProgrammaticAccessGrantRepositorySelection$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationProgrammaticAccessGrantRepositorySelection$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class OrganizationProgrammaticAccessGrantRepositorySelection$all extends OrganizationProgrammaticAccessGrantRepositorySelection {const OrganizationProgrammaticAccessGrantRepositorySelection$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationProgrammaticAccessGrantRepositorySelection$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class OrganizationProgrammaticAccessGrantRepositorySelection$subset extends OrganizationProgrammaticAccessGrantRepositorySelection {const OrganizationProgrammaticAccessGrantRepositorySelection$subset._();

@override String get value => 'subset';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationProgrammaticAccessGrantRepositorySelection$subset;

@override int get hashCode => 'subset'.hashCode;

 }
@immutable final class OrganizationProgrammaticAccessGrantRepositorySelection$Unknown extends OrganizationProgrammaticAccessGrantRepositorySelection {const OrganizationProgrammaticAccessGrantRepositorySelection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationProgrammaticAccessGrantRepositorySelection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

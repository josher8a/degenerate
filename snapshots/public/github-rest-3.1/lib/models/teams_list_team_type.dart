// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsListTeamType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TeamsListTeamType {const TeamsListTeamType();

factory TeamsListTeamType.fromJson(String json) { return switch (json) {
  'all' => all,
  'enterprise' => enterprise,
  'organization' => organization,
  _ => TeamsListTeamType$Unknown(json),
}; }

static const TeamsListTeamType all = TeamsListTeamType$all._();

static const TeamsListTeamType enterprise = TeamsListTeamType$enterprise._();

static const TeamsListTeamType organization = TeamsListTeamType$organization._();

static const List<TeamsListTeamType> values = [all, enterprise, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'all' => 'all',
  'enterprise' => 'enterprise',
  'organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsListTeamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() all, required W Function() enterprise, required W Function() organization, required W Function(String value) $unknown, }) { return switch (this) {
      TeamsListTeamType$all() => all(),
      TeamsListTeamType$enterprise() => enterprise(),
      TeamsListTeamType$organization() => organization(),
      TeamsListTeamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? all, W Function()? enterprise, W Function()? organization, W Function(String value)? $unknown, }) { return switch (this) {
      TeamsListTeamType$all() => all != null ? all() : orElse(value),
      TeamsListTeamType$enterprise() => enterprise != null ? enterprise() : orElse(value),
      TeamsListTeamType$organization() => organization != null ? organization() : orElse(value),
      TeamsListTeamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamsListTeamType($value)';

 }
@immutable final class TeamsListTeamType$all extends TeamsListTeamType {const TeamsListTeamType$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsListTeamType$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class TeamsListTeamType$enterprise extends TeamsListTeamType {const TeamsListTeamType$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsListTeamType$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

 }
@immutable final class TeamsListTeamType$organization extends TeamsListTeamType {const TeamsListTeamType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsListTeamType$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class TeamsListTeamType$Unknown extends TeamsListTeamType {const TeamsListTeamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsListTeamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

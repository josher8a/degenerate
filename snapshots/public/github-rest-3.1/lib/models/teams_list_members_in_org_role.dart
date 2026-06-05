// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsListMembersInOrgRole

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TeamsListMembersInOrgRole {const TeamsListMembersInOrgRole();

factory TeamsListMembersInOrgRole.fromJson(String json) { return switch (json) {
  'member' => member,
  'maintainer' => maintainer,
  'all' => all,
  _ => TeamsListMembersInOrgRole$Unknown(json),
}; }

static const TeamsListMembersInOrgRole member = TeamsListMembersInOrgRole$member._();

static const TeamsListMembersInOrgRole maintainer = TeamsListMembersInOrgRole$maintainer._();

static const TeamsListMembersInOrgRole all = TeamsListMembersInOrgRole$all._();

static const List<TeamsListMembersInOrgRole> values = [member, maintainer, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member' => 'member',
  'maintainer' => 'maintainer',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamsListMembersInOrgRole$Unknown; } 
@override String toString() => 'TeamsListMembersInOrgRole($value)';

 }
@immutable final class TeamsListMembersInOrgRole$member extends TeamsListMembersInOrgRole {const TeamsListMembersInOrgRole$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsListMembersInOrgRole$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class TeamsListMembersInOrgRole$maintainer extends TeamsListMembersInOrgRole {const TeamsListMembersInOrgRole$maintainer._();

@override String get value => 'maintainer';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsListMembersInOrgRole$maintainer;

@override int get hashCode => 'maintainer'.hashCode;

 }
@immutable final class TeamsListMembersInOrgRole$all extends TeamsListMembersInOrgRole {const TeamsListMembersInOrgRole$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is TeamsListMembersInOrgRole$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class TeamsListMembersInOrgRole$Unknown extends TeamsListMembersInOrgRole {const TeamsListMembersInOrgRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamsListMembersInOrgRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

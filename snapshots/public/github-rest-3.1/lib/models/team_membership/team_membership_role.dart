// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamMembership (inline: Role)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role of the user in the team.
sealed class TeamMembershipRole {const TeamMembershipRole();

factory TeamMembershipRole.fromJson(String json) { return switch (json) {
  'member' => member,
  'maintainer' => maintainer,
  _ => TeamMembershipRole$Unknown(json),
}; }

static const TeamMembershipRole member = TeamMembershipRole$member._();

static const TeamMembershipRole maintainer = TeamMembershipRole$maintainer._();

static const List<TeamMembershipRole> values = [member, maintainer];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'member' => 'member',
  'maintainer' => 'maintainer',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamMembershipRole$Unknown; } 
@override String toString() => 'TeamMembershipRole($value)';

 }
@immutable final class TeamMembershipRole$member extends TeamMembershipRole {const TeamMembershipRole$member._();

@override String get value => 'member';

@override bool operator ==(Object other) => identical(this, other) || other is TeamMembershipRole$member;

@override int get hashCode => 'member'.hashCode;

 }
@immutable final class TeamMembershipRole$maintainer extends TeamMembershipRole {const TeamMembershipRole$maintainer._();

@override String get value => 'maintainer';

@override bool operator ==(Object other) => identical(this, other) || other is TeamMembershipRole$maintainer;

@override int get hashCode => 'maintainer'.hashCode;

 }
@immutable final class TeamMembershipRole$Unknown extends TeamMembershipRole {const TeamMembershipRole$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamMembershipRole$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

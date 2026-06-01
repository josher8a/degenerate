// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The role of the user in the team.
@immutable final class TeamMembershipRole {const TeamMembershipRole._(this.value);

factory TeamMembershipRole.fromJson(String json) { return switch (json) {
  'member' => member,
  'maintainer' => maintainer,
  _ => TeamMembershipRole._(json),
}; }

static const TeamMembershipRole member = TeamMembershipRole._('member');

static const TeamMembershipRole maintainer = TeamMembershipRole._('maintainer');

static const List<TeamMembershipRole> values = [member, maintainer];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is TeamMembershipRole && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'TeamMembershipRole($value)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ownership type of the team
@immutable final class TeamFullType {const TeamFullType._(this.value);

factory TeamFullType.fromJson(String json) { return switch (json) {
  'enterprise' => enterprise,
  'organization' => organization,
  _ => TeamFullType._(json),
}; }

static const TeamFullType enterprise = TeamFullType._('enterprise');

static const TeamFullType organization = TeamFullType._('organization');

static const List<TeamFullType> values = [enterprise, organization];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamFullType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TeamFullType($value)';

 }

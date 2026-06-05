// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamFull (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The ownership type of the team
sealed class TeamFullType {const TeamFullType();

factory TeamFullType.fromJson(String json) { return switch (json) {
  'enterprise' => enterprise,
  'organization' => organization,
  _ => TeamFullType$Unknown(json),
}; }

static const TeamFullType enterprise = TeamFullType$enterprise._();

static const TeamFullType organization = TeamFullType$organization._();

static const List<TeamFullType> values = [enterprise, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enterprise' => 'enterprise',
  'organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamFullType$Unknown; } 
@override String toString() => 'TeamFullType($value)';

 }
@immutable final class TeamFullType$enterprise extends TeamFullType {const TeamFullType$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is TeamFullType$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

 }
@immutable final class TeamFullType$organization extends TeamFullType {const TeamFullType$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is TeamFullType$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class TeamFullType$Unknown extends TeamFullType {const TeamFullType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamFullType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

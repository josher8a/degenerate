// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InteractionGroup

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of GitHub user that can comment, open issues, or create pull requests while the interaction limit is in effect.
sealed class InteractionGroup {const InteractionGroup();

factory InteractionGroup.fromJson(String json) { return switch (json) {
  'existing_users' => existingUsers,
  'contributors_only' => contributorsOnly,
  'collaborators_only' => collaboratorsOnly,
  _ => InteractionGroup$Unknown(json),
}; }

static const InteractionGroup existingUsers = InteractionGroup$existingUsers._();

static const InteractionGroup contributorsOnly = InteractionGroup$contributorsOnly._();

static const InteractionGroup collaboratorsOnly = InteractionGroup$collaboratorsOnly._();

static const List<InteractionGroup> values = [existingUsers, contributorsOnly, collaboratorsOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'existing_users' => 'existingUsers',
  'contributors_only' => 'contributorsOnly',
  'collaborators_only' => 'collaboratorsOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InteractionGroup$Unknown; } 
@override String toString() => 'InteractionGroup($value)';

 }
@immutable final class InteractionGroup$existingUsers extends InteractionGroup {const InteractionGroup$existingUsers._();

@override String get value => 'existing_users';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionGroup$existingUsers;

@override int get hashCode => 'existing_users'.hashCode;

 }
@immutable final class InteractionGroup$contributorsOnly extends InteractionGroup {const InteractionGroup$contributorsOnly._();

@override String get value => 'contributors_only';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionGroup$contributorsOnly;

@override int get hashCode => 'contributors_only'.hashCode;

 }
@immutable final class InteractionGroup$collaboratorsOnly extends InteractionGroup {const InteractionGroup$collaboratorsOnly._();

@override String get value => 'collaborators_only';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionGroup$collaboratorsOnly;

@override int get hashCode => 'collaborators_only'.hashCode;

 }
@immutable final class InteractionGroup$Unknown extends InteractionGroup {const InteractionGroup$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InteractionGroup$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsWorkflowAccessToRepository

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the level of access that workflows outside of the repository have to actions and reusable workflows within the
/// repository.
/// 
/// `none` means the access is only possible from workflows in this repository. `user` level access allows sharing across user owned private repositories only. `organization` level access allows sharing across the organization.
sealed class AccessLevel {const AccessLevel();

factory AccessLevel.fromJson(String json) { return switch (json) {
  'none' => none,
  'user' => user,
  'organization' => organization,
  _ => AccessLevel$Unknown(json),
}; }

static const AccessLevel none = AccessLevel$none._();

static const AccessLevel user = AccessLevel$user._();

static const AccessLevel organization = AccessLevel$organization._();

static const List<AccessLevel> values = [none, user, organization];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'user' => 'user',
  'organization' => 'organization',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessLevel$Unknown; } 
@override String toString() => 'AccessLevel($value)';

 }
@immutable final class AccessLevel$none extends AccessLevel {const AccessLevel$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is AccessLevel$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class AccessLevel$user extends AccessLevel {const AccessLevel$user._();

@override String get value => 'user';

@override bool operator ==(Object other) => identical(this, other) || other is AccessLevel$user;

@override int get hashCode => 'user'.hashCode;

 }
@immutable final class AccessLevel$organization extends AccessLevel {const AccessLevel$organization._();

@override String get value => 'organization';

@override bool operator ==(Object other) => identical(this, other) || other is AccessLevel$organization;

@override int get hashCode => 'organization'.hashCode;

 }
@immutable final class AccessLevel$Unknown extends AccessLevel {const AccessLevel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessLevel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ActionsWorkflowAccessToRepository {const ActionsWorkflowAccessToRepository({required this.accessLevel});

factory ActionsWorkflowAccessToRepository.fromJson(Map<String, dynamic> json) { return ActionsWorkflowAccessToRepository(
  accessLevel: AccessLevel.fromJson(json['access_level'] as String),
); }

/// Defines the level of access that workflows outside of the repository have to actions and reusable workflows within the
/// repository.
/// 
/// `none` means the access is only possible from workflows in this repository. `user` level access allows sharing across user owned private repositories only. `organization` level access allows sharing across the organization.
final AccessLevel accessLevel;

Map<String, dynamic> toJson() { return {
  'access_level': accessLevel.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('access_level'); } 
ActionsWorkflowAccessToRepository copyWith({AccessLevel? accessLevel}) { return ActionsWorkflowAccessToRepository(
  accessLevel: accessLevel ?? this.accessLevel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsWorkflowAccessToRepository &&
          accessLevel == other.accessLevel;

@override int get hashCode => accessLevel.hashCode;

@override String toString() => 'ActionsWorkflowAccessToRepository(accessLevel: $accessLevel)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Defines the level of access that workflows outside of the repository have to actions and reusable workflows within the
/// repository.
/// 
/// `none` means the access is only possible from workflows in this repository. `user` level access allows sharing across user owned private repositories only. `organization` level access allows sharing across the organization.
@immutable final class AccessLevel {const AccessLevel._(this.value);

factory AccessLevel.fromJson(String json) { return switch (json) {
  'none' => none,
  'user' => user,
  'organization' => organization,
  _ => AccessLevel._(json),
}; }

static const AccessLevel none = AccessLevel._('none');

static const AccessLevel user = AccessLevel._('user');

static const AccessLevel organization = AccessLevel._('organization');

static const List<AccessLevel> values = [none, user, organization];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AccessLevel && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AccessLevel($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ActionsWorkflowAccessToRepository &&
          accessLevel == other.accessLevel; } 
@override int get hashCode { return accessLevel.hashCode; } 
@override String toString() { return 'ActionsWorkflowAccessToRepository(accessLevel: $accessLevel)'; } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `organization.project.service_account`
@immutable final class ProjectServiceAccountCreateResponseObject {const ProjectServiceAccountCreateResponseObject._(this.value);

factory ProjectServiceAccountCreateResponseObject.fromJson(String json) { return switch (json) {
  'organization.project.service_account' => organizationProjectServiceAccount,
  _ => ProjectServiceAccountCreateResponseObject._(json),
}; }

static const ProjectServiceAccountCreateResponseObject organizationProjectServiceAccount = ProjectServiceAccountCreateResponseObject._('organization.project.service_account');

static const List<ProjectServiceAccountCreateResponseObject> values = [organizationProjectServiceAccount];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectServiceAccountCreateResponseObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ProjectServiceAccountCreateResponseObject($value)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ProjectServiceAccountCreateResponse (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always `organization.project.service_account`
sealed class ProjectServiceAccountCreateResponseObject {const ProjectServiceAccountCreateResponseObject();

factory ProjectServiceAccountCreateResponseObject.fromJson(String json) { return switch (json) {
  'organization.project.service_account' => organizationProjectServiceAccount,
  _ => ProjectServiceAccountCreateResponseObject$Unknown(json),
}; }

static const ProjectServiceAccountCreateResponseObject organizationProjectServiceAccount = ProjectServiceAccountCreateResponseObject$organizationProjectServiceAccount._();

static const List<ProjectServiceAccountCreateResponseObject> values = [organizationProjectServiceAccount];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'organization.project.service_account' => 'organizationProjectServiceAccount',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ProjectServiceAccountCreateResponseObject$Unknown; } 
@override String toString() => 'ProjectServiceAccountCreateResponseObject($value)';

 }
@immutable final class ProjectServiceAccountCreateResponseObject$organizationProjectServiceAccount extends ProjectServiceAccountCreateResponseObject {const ProjectServiceAccountCreateResponseObject$organizationProjectServiceAccount._();

@override String get value => 'organization.project.service_account';

@override bool operator ==(Object other) => identical(this, other) || other is ProjectServiceAccountCreateResponseObject$organizationProjectServiceAccount;

@override int get hashCode => 'organization.project.service_account'.hashCode;

 }
@immutable final class ProjectServiceAccountCreateResponseObject$Unknown extends ProjectServiceAccountCreateResponseObject {const ProjectServiceAccountCreateResponseObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ProjectServiceAccountCreateResponseObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

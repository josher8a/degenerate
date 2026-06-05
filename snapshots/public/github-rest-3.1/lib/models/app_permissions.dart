// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AppPermissions

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/app_permissions/actions.dart';import 'package:pub_github_rest_3_1/models/app_permissions/administration.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_attestations.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_checks.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_deployments.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_environments.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_metadata.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_organization_projects.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_packages.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_pages.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_pull_requests.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_repository_projects.dart';import 'package:pub_github_rest_3_1/models/app_permissions/app_permissions_statuses.dart';import 'package:pub_github_rest_3_1/models/app_permissions/artifact_metadata.dart';import 'package:pub_github_rest_3_1/models/app_permissions/contents.dart';import 'package:pub_github_rest_3_1/models/app_permissions/discussions.dart';import 'package:pub_github_rest_3_1/models/app_permissions/issues.dart';import 'package:pub_github_rest_3_1/models/app_permissions/members.dart';import 'package:pub_github_rest_3_1/models/app_permissions/merge_queues.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_administration.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_hooks.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_packages.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_secrets.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_self_hosted_runners.dart';import 'package:pub_github_rest_3_1/models/app_permissions/organization_user_blocking.dart';import 'package:pub_github_rest_3_1/models/app_permissions/repository_hooks.dart';import 'package:pub_github_rest_3_1/models/app_permissions/secret_scanning_alerts.dart';import 'package:pub_github_rest_3_1/models/app_permissions/secrets.dart';import 'package:pub_github_rest_3_1/models/app_permissions/security_events.dart';import 'package:pub_github_rest_3_1/models/app_permissions/single_file.dart';import 'package:pub_github_rest_3_1/models/app_permissions/vulnerability_alerts.dart';/// The level of permission to grant the access token to create, edit, delete, and list Codespaces.
sealed class Codespaces {const Codespaces();

factory Codespaces.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Codespaces$Unknown(json),
}; }

static const Codespaces read = Codespaces$read._();

static const Codespaces write = Codespaces$write._();

static const List<Codespaces> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Codespaces$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Codespaces$read() => read(),
      Codespaces$write() => write(),
      Codespaces$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Codespaces$read() => read != null ? read() : orElse(value),
      Codespaces$write() => write != null ? write() : orElse(value),
      Codespaces$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Codespaces($value)';

 }
@immutable final class Codespaces$read extends Codespaces {const Codespaces$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Codespaces$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Codespaces$write extends Codespaces {const Codespaces$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Codespaces$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Codespaces$Unknown extends Codespaces {const Codespaces$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Codespaces$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to manage Dependabot secrets.
sealed class DependabotSecrets {const DependabotSecrets();

factory DependabotSecrets.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => DependabotSecrets$Unknown(json),
}; }

static const DependabotSecrets read = DependabotSecrets$read._();

static const DependabotSecrets write = DependabotSecrets$write._();

static const List<DependabotSecrets> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DependabotSecrets$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      DependabotSecrets$read() => read(),
      DependabotSecrets$write() => write(),
      DependabotSecrets$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      DependabotSecrets$read() => read != null ? read() : orElse(value),
      DependabotSecrets$write() => write != null ? write() : orElse(value),
      DependabotSecrets$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DependabotSecrets($value)';

 }
@immutable final class DependabotSecrets$read extends DependabotSecrets {const DependabotSecrets$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotSecrets$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class DependabotSecrets$write extends DependabotSecrets {const DependabotSecrets$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is DependabotSecrets$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class DependabotSecrets$Unknown extends DependabotSecrets {const DependabotSecrets$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DependabotSecrets$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to view and edit custom properties for a repository, when allowed by the property.
sealed class RepositoryCustomProperties {const RepositoryCustomProperties();

factory RepositoryCustomProperties.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => RepositoryCustomProperties$Unknown(json),
}; }

static const RepositoryCustomProperties read = RepositoryCustomProperties$read._();

static const RepositoryCustomProperties write = RepositoryCustomProperties$write._();

static const List<RepositoryCustomProperties> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryCustomProperties$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      RepositoryCustomProperties$read() => read(),
      RepositoryCustomProperties$write() => write(),
      RepositoryCustomProperties$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      RepositoryCustomProperties$read() => read != null ? read() : orElse(value),
      RepositoryCustomProperties$write() => write != null ? write() : orElse(value),
      RepositoryCustomProperties$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RepositoryCustomProperties($value)';

 }
@immutable final class RepositoryCustomProperties$read extends RepositoryCustomProperties {const RepositoryCustomProperties$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryCustomProperties$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class RepositoryCustomProperties$write extends RepositoryCustomProperties {const RepositoryCustomProperties$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryCustomProperties$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class RepositoryCustomProperties$Unknown extends RepositoryCustomProperties {const RepositoryCustomProperties$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryCustomProperties$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to update GitHub Actions workflow files.
sealed class AppPermissionsWorkflows {const AppPermissionsWorkflows();

factory AppPermissionsWorkflows.fromJson(String json) { return switch (json) {
  'write' => write,
  _ => AppPermissionsWorkflows$Unknown(json),
}; }

static const AppPermissionsWorkflows write = AppPermissionsWorkflows$write._();

static const List<AppPermissionsWorkflows> values = [write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsWorkflows$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      AppPermissionsWorkflows$write() => write(),
      AppPermissionsWorkflows$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      AppPermissionsWorkflows$write() => write != null ? write() : orElse(value),
      AppPermissionsWorkflows$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppPermissionsWorkflows($value)';

 }
@immutable final class AppPermissionsWorkflows$write extends AppPermissionsWorkflows {const AppPermissionsWorkflows$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsWorkflows$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class AppPermissionsWorkflows$Unknown extends AppPermissionsWorkflows {const AppPermissionsWorkflows$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsWorkflows$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to view and edit custom properties for an organization, when allowed by the property.
sealed class CustomPropertiesForOrganizations {const CustomPropertiesForOrganizations();

factory CustomPropertiesForOrganizations.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => CustomPropertiesForOrganizations$Unknown(json),
}; }

static const CustomPropertiesForOrganizations read = CustomPropertiesForOrganizations$read._();

static const CustomPropertiesForOrganizations write = CustomPropertiesForOrganizations$write._();

static const List<CustomPropertiesForOrganizations> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CustomPropertiesForOrganizations$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      CustomPropertiesForOrganizations$read() => read(),
      CustomPropertiesForOrganizations$write() => write(),
      CustomPropertiesForOrganizations$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      CustomPropertiesForOrganizations$read() => read != null ? read() : orElse(value),
      CustomPropertiesForOrganizations$write() => write != null ? write() : orElse(value),
      CustomPropertiesForOrganizations$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CustomPropertiesForOrganizations($value)';

 }
@immutable final class CustomPropertiesForOrganizations$read extends CustomPropertiesForOrganizations {const CustomPropertiesForOrganizations$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPropertiesForOrganizations$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class CustomPropertiesForOrganizations$write extends CustomPropertiesForOrganizations {const CustomPropertiesForOrganizations$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is CustomPropertiesForOrganizations$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class CustomPropertiesForOrganizations$Unknown extends CustomPropertiesForOrganizations {const CustomPropertiesForOrganizations$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CustomPropertiesForOrganizations$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token for custom repository roles management.
sealed class OrganizationCustomRoles {const OrganizationCustomRoles();

factory OrganizationCustomRoles.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationCustomRoles$Unknown(json),
}; }

static const OrganizationCustomRoles read = OrganizationCustomRoles$read._();

static const OrganizationCustomRoles write = OrganizationCustomRoles$write._();

static const List<OrganizationCustomRoles> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationCustomRoles$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationCustomRoles$read() => read(),
      OrganizationCustomRoles$write() => write(),
      OrganizationCustomRoles$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationCustomRoles$read() => read != null ? read() : orElse(value),
      OrganizationCustomRoles$write() => write != null ? write() : orElse(value),
      OrganizationCustomRoles$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationCustomRoles($value)';

 }
@immutable final class OrganizationCustomRoles$read extends OrganizationCustomRoles {const OrganizationCustomRoles$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationCustomRoles$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationCustomRoles$write extends OrganizationCustomRoles {const OrganizationCustomRoles$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationCustomRoles$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationCustomRoles$Unknown extends OrganizationCustomRoles {const OrganizationCustomRoles$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationCustomRoles$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token for custom organization roles management.
sealed class OrganizationCustomOrgRoles {const OrganizationCustomOrgRoles();

factory OrganizationCustomOrgRoles.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationCustomOrgRoles$Unknown(json),
}; }

static const OrganizationCustomOrgRoles read = OrganizationCustomOrgRoles$read._();

static const OrganizationCustomOrgRoles write = OrganizationCustomOrgRoles$write._();

static const List<OrganizationCustomOrgRoles> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationCustomOrgRoles$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationCustomOrgRoles$read() => read(),
      OrganizationCustomOrgRoles$write() => write(),
      OrganizationCustomOrgRoles$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationCustomOrgRoles$read() => read != null ? read() : orElse(value),
      OrganizationCustomOrgRoles$write() => write != null ? write() : orElse(value),
      OrganizationCustomOrgRoles$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationCustomOrgRoles($value)';

 }
@immutable final class OrganizationCustomOrgRoles$read extends OrganizationCustomOrgRoles {const OrganizationCustomOrgRoles$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationCustomOrgRoles$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationCustomOrgRoles$write extends OrganizationCustomOrgRoles {const OrganizationCustomOrgRoles$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationCustomOrgRoles$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationCustomOrgRoles$Unknown extends OrganizationCustomOrgRoles {const OrganizationCustomOrgRoles$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationCustomOrgRoles$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token for repository custom properties management at the organization level.
sealed class OrganizationCustomProperties {const OrganizationCustomProperties();

factory OrganizationCustomProperties.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  _ => OrganizationCustomProperties$Unknown(json),
}; }

static const OrganizationCustomProperties read = OrganizationCustomProperties$read._();

static const OrganizationCustomProperties write = OrganizationCustomProperties$write._();

static const OrganizationCustomProperties admin = OrganizationCustomProperties$admin._();

static const List<OrganizationCustomProperties> values = [read, write, admin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  'admin' => 'admin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationCustomProperties$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function() admin, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationCustomProperties$read() => read(),
      OrganizationCustomProperties$write() => write(),
      OrganizationCustomProperties$admin() => admin(),
      OrganizationCustomProperties$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function()? admin, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationCustomProperties$read() => read != null ? read() : orElse(value),
      OrganizationCustomProperties$write() => write != null ? write() : orElse(value),
      OrganizationCustomProperties$admin() => admin != null ? admin() : orElse(value),
      OrganizationCustomProperties$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationCustomProperties($value)';

 }
@immutable final class OrganizationCustomProperties$read extends OrganizationCustomProperties {const OrganizationCustomProperties$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationCustomProperties$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationCustomProperties$write extends OrganizationCustomProperties {const OrganizationCustomProperties$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationCustomProperties$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationCustomProperties$admin extends OrganizationCustomProperties {const OrganizationCustomProperties$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationCustomProperties$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class OrganizationCustomProperties$Unknown extends OrganizationCustomProperties {const OrganizationCustomProperties$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationCustomProperties$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token for managing access to GitHub Copilot for members of an organization with a Copilot Business subscription. This property is in public preview and is subject to change.
sealed class OrganizationCopilotSeatManagement {const OrganizationCopilotSeatManagement();

factory OrganizationCopilotSeatManagement.fromJson(String json) { return switch (json) {
  'write' => write,
  _ => OrganizationCopilotSeatManagement$Unknown(json),
}; }

static const OrganizationCopilotSeatManagement write = OrganizationCopilotSeatManagement$write._();

static const List<OrganizationCopilotSeatManagement> values = [write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationCopilotSeatManagement$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationCopilotSeatManagement$write() => write(),
      OrganizationCopilotSeatManagement$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationCopilotSeatManagement$write() => write != null ? write() : orElse(value),
      OrganizationCopilotSeatManagement$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationCopilotSeatManagement($value)';

 }
@immutable final class OrganizationCopilotSeatManagement$write extends OrganizationCopilotSeatManagement {const OrganizationCopilotSeatManagement$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationCopilotSeatManagement$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationCopilotSeatManagement$Unknown extends OrganizationCopilotSeatManagement {const OrganizationCopilotSeatManagement$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationCopilotSeatManagement$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to view and manage announcement banners for an organization.
sealed class OrganizationAnnouncementBanners {const OrganizationAnnouncementBanners();

factory OrganizationAnnouncementBanners.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationAnnouncementBanners$Unknown(json),
}; }

static const OrganizationAnnouncementBanners read = OrganizationAnnouncementBanners$read._();

static const OrganizationAnnouncementBanners write = OrganizationAnnouncementBanners$write._();

static const List<OrganizationAnnouncementBanners> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationAnnouncementBanners$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationAnnouncementBanners$read() => read(),
      OrganizationAnnouncementBanners$write() => write(),
      OrganizationAnnouncementBanners$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationAnnouncementBanners$read() => read != null ? read() : orElse(value),
      OrganizationAnnouncementBanners$write() => write != null ? write() : orElse(value),
      OrganizationAnnouncementBanners$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationAnnouncementBanners($value)';

 }
@immutable final class OrganizationAnnouncementBanners$read extends OrganizationAnnouncementBanners {const OrganizationAnnouncementBanners$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationAnnouncementBanners$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationAnnouncementBanners$write extends OrganizationAnnouncementBanners {const OrganizationAnnouncementBanners$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationAnnouncementBanners$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationAnnouncementBanners$Unknown extends OrganizationAnnouncementBanners {const OrganizationAnnouncementBanners$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationAnnouncementBanners$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to view events triggered by an activity in an organization.
sealed class OrganizationEvents {const OrganizationEvents();

factory OrganizationEvents.fromJson(String json) { return switch (json) {
  'read' => read,
  _ => OrganizationEvents$Unknown(json),
}; }

static const OrganizationEvents read = OrganizationEvents$read._();

static const List<OrganizationEvents> values = [read];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationEvents$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationEvents$read() => read(),
      OrganizationEvents$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationEvents$read() => read != null ? read() : orElse(value),
      OrganizationEvents$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationEvents($value)';

 }
@immutable final class OrganizationEvents$read extends OrganizationEvents {const OrganizationEvents$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationEvents$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationEvents$Unknown extends OrganizationEvents {const OrganizationEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token for viewing and managing fine-grained personal access token requests to an organization.
sealed class OrganizationPersonalAccessTokens {const OrganizationPersonalAccessTokens();

factory OrganizationPersonalAccessTokens.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationPersonalAccessTokens$Unknown(json),
}; }

static const OrganizationPersonalAccessTokens read = OrganizationPersonalAccessTokens$read._();

static const OrganizationPersonalAccessTokens write = OrganizationPersonalAccessTokens$write._();

static const List<OrganizationPersonalAccessTokens> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationPersonalAccessTokens$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationPersonalAccessTokens$read() => read(),
      OrganizationPersonalAccessTokens$write() => write(),
      OrganizationPersonalAccessTokens$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationPersonalAccessTokens$read() => read != null ? read() : orElse(value),
      OrganizationPersonalAccessTokens$write() => write != null ? write() : orElse(value),
      OrganizationPersonalAccessTokens$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationPersonalAccessTokens($value)';

 }
@immutable final class OrganizationPersonalAccessTokens$read extends OrganizationPersonalAccessTokens {const OrganizationPersonalAccessTokens$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationPersonalAccessTokens$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationPersonalAccessTokens$write extends OrganizationPersonalAccessTokens {const OrganizationPersonalAccessTokens$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationPersonalAccessTokens$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationPersonalAccessTokens$Unknown extends OrganizationPersonalAccessTokens {const OrganizationPersonalAccessTokens$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationPersonalAccessTokens$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token for viewing and managing fine-grained personal access tokens that have been approved by an organization.
sealed class OrganizationPersonalAccessTokenRequests {const OrganizationPersonalAccessTokenRequests();

factory OrganizationPersonalAccessTokenRequests.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => OrganizationPersonalAccessTokenRequests$Unknown(json),
}; }

static const OrganizationPersonalAccessTokenRequests read = OrganizationPersonalAccessTokenRequests$read._();

static const OrganizationPersonalAccessTokenRequests write = OrganizationPersonalAccessTokenRequests$write._();

static const List<OrganizationPersonalAccessTokenRequests> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationPersonalAccessTokenRequests$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationPersonalAccessTokenRequests$read() => read(),
      OrganizationPersonalAccessTokenRequests$write() => write(),
      OrganizationPersonalAccessTokenRequests$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationPersonalAccessTokenRequests$read() => read != null ? read() : orElse(value),
      OrganizationPersonalAccessTokenRequests$write() => write != null ? write() : orElse(value),
      OrganizationPersonalAccessTokenRequests$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationPersonalAccessTokenRequests($value)';

 }
@immutable final class OrganizationPersonalAccessTokenRequests$read extends OrganizationPersonalAccessTokenRequests {const OrganizationPersonalAccessTokenRequests$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationPersonalAccessTokenRequests$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class OrganizationPersonalAccessTokenRequests$write extends OrganizationPersonalAccessTokenRequests {const OrganizationPersonalAccessTokenRequests$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationPersonalAccessTokenRequests$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class OrganizationPersonalAccessTokenRequests$Unknown extends OrganizationPersonalAccessTokenRequests {const OrganizationPersonalAccessTokenRequests$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationPersonalAccessTokenRequests$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token for viewing an organization's plan.
sealed class AppPermissionsOrganizationPlan {const AppPermissionsOrganizationPlan();

factory AppPermissionsOrganizationPlan.fromJson(String json) { return switch (json) {
  'read' => read,
  _ => AppPermissionsOrganizationPlan$Unknown(json),
}; }

static const AppPermissionsOrganizationPlan read = AppPermissionsOrganizationPlan$read._();

static const List<AppPermissionsOrganizationPlan> values = [read];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AppPermissionsOrganizationPlan$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function(String value) $unknown, }) { return switch (this) {
      AppPermissionsOrganizationPlan$read() => read(),
      AppPermissionsOrganizationPlan$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function(String value)? $unknown, }) { return switch (this) {
      AppPermissionsOrganizationPlan$read() => read != null ? read() : orElse(value),
      AppPermissionsOrganizationPlan$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AppPermissionsOrganizationPlan($value)';

 }
@immutable final class AppPermissionsOrganizationPlan$read extends AppPermissionsOrganizationPlan {const AppPermissionsOrganizationPlan$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is AppPermissionsOrganizationPlan$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class AppPermissionsOrganizationPlan$Unknown extends AppPermissionsOrganizationPlan {const AppPermissionsOrganizationPlan$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AppPermissionsOrganizationPlan$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to manage the email addresses belonging to a user.
sealed class EmailAddresses {const EmailAddresses();

factory EmailAddresses.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => EmailAddresses$Unknown(json),
}; }

static const EmailAddresses read = EmailAddresses$read._();

static const EmailAddresses write = EmailAddresses$write._();

static const List<EmailAddresses> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailAddresses$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      EmailAddresses$read() => read(),
      EmailAddresses$write() => write(),
      EmailAddresses$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      EmailAddresses$read() => read != null ? read() : orElse(value),
      EmailAddresses$write() => write != null ? write() : orElse(value),
      EmailAddresses$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailAddresses($value)';

 }
@immutable final class EmailAddresses$read extends EmailAddresses {const EmailAddresses$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is EmailAddresses$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class EmailAddresses$write extends EmailAddresses {const EmailAddresses$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is EmailAddresses$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class EmailAddresses$Unknown extends EmailAddresses {const EmailAddresses$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailAddresses$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to manage the followers belonging to a user.
sealed class Followers {const Followers();

factory Followers.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Followers$Unknown(json),
}; }

static const Followers read = Followers$read._();

static const Followers write = Followers$write._();

static const List<Followers> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Followers$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Followers$read() => read(),
      Followers$write() => write(),
      Followers$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Followers$read() => read != null ? read() : orElse(value),
      Followers$write() => write != null ? write() : orElse(value),
      Followers$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Followers($value)';

 }
@immutable final class Followers$read extends Followers {const Followers$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Followers$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Followers$write extends Followers {const Followers$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Followers$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Followers$Unknown extends Followers {const Followers$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Followers$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to manage git SSH keys.
sealed class GitSshKeys {const GitSshKeys();

factory GitSshKeys.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => GitSshKeys$Unknown(json),
}; }

static const GitSshKeys read = GitSshKeys$read._();

static const GitSshKeys write = GitSshKeys$write._();

static const List<GitSshKeys> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GitSshKeys$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      GitSshKeys$read() => read(),
      GitSshKeys$write() => write(),
      GitSshKeys$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      GitSshKeys$read() => read != null ? read() : orElse(value),
      GitSshKeys$write() => write != null ? write() : orElse(value),
      GitSshKeys$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GitSshKeys($value)';

 }
@immutable final class GitSshKeys$read extends GitSshKeys {const GitSshKeys$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is GitSshKeys$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class GitSshKeys$write extends GitSshKeys {const GitSshKeys$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is GitSshKeys$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class GitSshKeys$Unknown extends GitSshKeys {const GitSshKeys$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GitSshKeys$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to view and manage GPG keys belonging to a user.
sealed class GpgKeys {const GpgKeys();

factory GpgKeys.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => GpgKeys$Unknown(json),
}; }

static const GpgKeys read = GpgKeys$read._();

static const GpgKeys write = GpgKeys$write._();

static const List<GpgKeys> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GpgKeys$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      GpgKeys$read() => read(),
      GpgKeys$write() => write(),
      GpgKeys$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      GpgKeys$read() => read != null ? read() : orElse(value),
      GpgKeys$write() => write != null ? write() : orElse(value),
      GpgKeys$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GpgKeys($value)';

 }
@immutable final class GpgKeys$read extends GpgKeys {const GpgKeys$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is GpgKeys$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class GpgKeys$write extends GpgKeys {const GpgKeys$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is GpgKeys$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class GpgKeys$Unknown extends GpgKeys {const GpgKeys$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GpgKeys$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to view and manage interaction limits on a repository.
sealed class InteractionLimits {const InteractionLimits();

factory InteractionLimits.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => InteractionLimits$Unknown(json),
}; }

static const InteractionLimits read = InteractionLimits$read._();

static const InteractionLimits write = InteractionLimits$write._();

static const List<InteractionLimits> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InteractionLimits$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      InteractionLimits$read() => read(),
      InteractionLimits$write() => write(),
      InteractionLimits$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      InteractionLimits$read() => read != null ? read() : orElse(value),
      InteractionLimits$write() => write != null ? write() : orElse(value),
      InteractionLimits$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InteractionLimits($value)';

 }
@immutable final class InteractionLimits$read extends InteractionLimits {const InteractionLimits$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionLimits$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class InteractionLimits$write extends InteractionLimits {const InteractionLimits$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is InteractionLimits$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class InteractionLimits$Unknown extends InteractionLimits {const InteractionLimits$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InteractionLimits$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to manage the profile settings belonging to a user.
sealed class Profile {const Profile();

factory Profile.fromJson(String json) { return switch (json) {
  'write' => write,
  _ => Profile$Unknown(json),
}; }

static const Profile write = Profile$write._();

static const List<Profile> values = [write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Profile$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Profile$write() => write(),
      Profile$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Profile$write() => write != null ? write() : orElse(value),
      Profile$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Profile($value)';

 }
@immutable final class Profile$write extends Profile {const Profile$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Profile$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Profile$Unknown extends Profile {const Profile$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Profile$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token to list and manage repositories a user is starring.
sealed class Starring {const Starring();

factory Starring.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => Starring$Unknown(json),
}; }

static const Starring read = Starring$read._();

static const Starring write = Starring$write._();

static const List<Starring> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Starring$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      Starring$read() => read(),
      Starring$write() => write(),
      Starring$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      Starring$read() => read != null ? read() : orElse(value),
      Starring$write() => write != null ? write() : orElse(value),
      Starring$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Starring($value)';

 }
@immutable final class Starring$read extends Starring {const Starring$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is Starring$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class Starring$write extends Starring {const Starring$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is Starring$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class Starring$Unknown extends Starring {const Starring$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Starring$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The level of permission to grant the access token for organization custom properties management at the enterprise level.
sealed class EnterpriseCustomPropertiesForOrganizations {const EnterpriseCustomPropertiesForOrganizations();

factory EnterpriseCustomPropertiesForOrganizations.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  'admin' => admin,
  _ => EnterpriseCustomPropertiesForOrganizations$Unknown(json),
}; }

static const EnterpriseCustomPropertiesForOrganizations read = EnterpriseCustomPropertiesForOrganizations$read._();

static const EnterpriseCustomPropertiesForOrganizations write = EnterpriseCustomPropertiesForOrganizations$write._();

static const EnterpriseCustomPropertiesForOrganizations admin = EnterpriseCustomPropertiesForOrganizations$admin._();

static const List<EnterpriseCustomPropertiesForOrganizations> values = [read, write, admin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  'admin' => 'admin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EnterpriseCustomPropertiesForOrganizations$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function() admin, required W Function(String value) $unknown, }) { return switch (this) {
      EnterpriseCustomPropertiesForOrganizations$read() => read(),
      EnterpriseCustomPropertiesForOrganizations$write() => write(),
      EnterpriseCustomPropertiesForOrganizations$admin() => admin(),
      EnterpriseCustomPropertiesForOrganizations$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function()? admin, W Function(String value)? $unknown, }) { return switch (this) {
      EnterpriseCustomPropertiesForOrganizations$read() => read != null ? read() : orElse(value),
      EnterpriseCustomPropertiesForOrganizations$write() => write != null ? write() : orElse(value),
      EnterpriseCustomPropertiesForOrganizations$admin() => admin != null ? admin() : orElse(value),
      EnterpriseCustomPropertiesForOrganizations$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EnterpriseCustomPropertiesForOrganizations($value)';

 }
@immutable final class EnterpriseCustomPropertiesForOrganizations$read extends EnterpriseCustomPropertiesForOrganizations {const EnterpriseCustomPropertiesForOrganizations$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is EnterpriseCustomPropertiesForOrganizations$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class EnterpriseCustomPropertiesForOrganizations$write extends EnterpriseCustomPropertiesForOrganizations {const EnterpriseCustomPropertiesForOrganizations$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is EnterpriseCustomPropertiesForOrganizations$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class EnterpriseCustomPropertiesForOrganizations$admin extends EnterpriseCustomPropertiesForOrganizations {const EnterpriseCustomPropertiesForOrganizations$admin._();

@override String get value => 'admin';

@override bool operator ==(Object other) => identical(this, other) || other is EnterpriseCustomPropertiesForOrganizations$admin;

@override int get hashCode => 'admin'.hashCode;

 }
@immutable final class EnterpriseCustomPropertiesForOrganizations$Unknown extends EnterpriseCustomPropertiesForOrganizations {const EnterpriseCustomPropertiesForOrganizations$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EnterpriseCustomPropertiesForOrganizations$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The permissions granted to the user access token.
/// 
/// Example:
/// ```json
/// {
///   "contents": "read",
///   "issues": "read",
///   "deployments": "write",
///   "single_file": "read"
/// }
/// ```
@immutable final class AppPermissions {const AppPermissions({this.repositoryHooks, this.administration, this.artifactMetadata, this.attestations, this.checks, this.codespaces, this.contents, this.dependabotSecrets, this.deployments, this.discussions, this.environments, this.issues, this.mergeQueues, this.metadata, this.packages, this.pages, this.pullRequests, this.repositoryCustomProperties, this.actions, this.repositoryProjects, this.secretScanningAlerts, this.secrets, this.securityEvents, this.singleFile, this.statuses, this.vulnerabilityAlerts, this.workflows, this.customPropertiesForOrganizations, this.members, this.organizationAdministration, this.organizationCustomRoles, this.organizationCustomOrgRoles, this.organizationCustomProperties, this.organizationCopilotSeatManagement, this.enterpriseCustomPropertiesForOrganizations, this.organizationEvents, this.organizationHooks, this.organizationPersonalAccessTokens, this.organizationPersonalAccessTokenRequests, this.organizationPlan, this.organizationProjects, this.organizationPackages, this.organizationSecrets, this.organizationSelfHostedRunners, this.organizationUserBlocking, this.emailAddresses, this.followers, this.gitSshKeys, this.gpgKeys, this.interactionLimits, this.profile, this.starring, this.organizationAnnouncementBanners, });

factory AppPermissions.fromJson(Map<String, dynamic> json) { return AppPermissions(
  actions: json['actions'] != null ? Actions.fromJson(json['actions'] as String) : null,
  administration: json['administration'] != null ? Administration.fromJson(json['administration'] as String) : null,
  artifactMetadata: json['artifact_metadata'] != null ? ArtifactMetadata.fromJson(json['artifact_metadata'] as String) : null,
  attestations: json['attestations'] != null ? AppPermissionsAttestations.fromJson(json['attestations'] as String) : null,
  checks: json['checks'] != null ? AppPermissionsChecks.fromJson(json['checks'] as String) : null,
  codespaces: json['codespaces'] != null ? Codespaces.fromJson(json['codespaces'] as String) : null,
  contents: json['contents'] != null ? Contents.fromJson(json['contents'] as String) : null,
  dependabotSecrets: json['dependabot_secrets'] != null ? DependabotSecrets.fromJson(json['dependabot_secrets'] as String) : null,
  deployments: json['deployments'] != null ? AppPermissionsDeployments.fromJson(json['deployments'] as String) : null,
  discussions: json['discussions'] != null ? Discussions.fromJson(json['discussions'] as String) : null,
  environments: json['environments'] != null ? AppPermissionsEnvironments.fromJson(json['environments'] as String) : null,
  issues: json['issues'] != null ? Issues.fromJson(json['issues'] as String) : null,
  mergeQueues: json['merge_queues'] != null ? MergeQueues.fromJson(json['merge_queues'] as String) : null,
  metadata: json['metadata'] != null ? AppPermissionsMetadata.fromJson(json['metadata'] as String) : null,
  packages: json['packages'] != null ? AppPermissionsPackages.fromJson(json['packages'] as String) : null,
  pages: json['pages'] != null ? AppPermissionsPages.fromJson(json['pages'] as String) : null,
  pullRequests: json['pull_requests'] != null ? AppPermissionsPullRequests.fromJson(json['pull_requests'] as String) : null,
  repositoryCustomProperties: json['repository_custom_properties'] != null ? RepositoryCustomProperties.fromJson(json['repository_custom_properties'] as String) : null,
  repositoryHooks: json['repository_hooks'] != null ? RepositoryHooks.fromJson(json['repository_hooks'] as String) : null,
  repositoryProjects: json['repository_projects'] != null ? AppPermissionsRepositoryProjects.fromJson(json['repository_projects'] as String) : null,
  secretScanningAlerts: json['secret_scanning_alerts'] != null ? SecretScanningAlerts.fromJson(json['secret_scanning_alerts'] as String) : null,
  secrets: json['secrets'] != null ? Secrets.fromJson(json['secrets'] as String) : null,
  securityEvents: json['security_events'] != null ? SecurityEvents.fromJson(json['security_events'] as String) : null,
  singleFile: json['single_file'] != null ? SingleFile.fromJson(json['single_file'] as String) : null,
  statuses: json['statuses'] != null ? AppPermissionsStatuses.fromJson(json['statuses'] as String) : null,
  vulnerabilityAlerts: json['vulnerability_alerts'] != null ? VulnerabilityAlerts.fromJson(json['vulnerability_alerts'] as String) : null,
  workflows: json['workflows'] != null ? AppPermissionsWorkflows.fromJson(json['workflows'] as String) : null,
  customPropertiesForOrganizations: json['custom_properties_for_organizations'] != null ? CustomPropertiesForOrganizations.fromJson(json['custom_properties_for_organizations'] as String) : null,
  members: json['members'] != null ? Members.fromJson(json['members'] as String) : null,
  organizationAdministration: json['organization_administration'] != null ? OrganizationAdministration.fromJson(json['organization_administration'] as String) : null,
  organizationCustomRoles: json['organization_custom_roles'] != null ? OrganizationCustomRoles.fromJson(json['organization_custom_roles'] as String) : null,
  organizationCustomOrgRoles: json['organization_custom_org_roles'] != null ? OrganizationCustomOrgRoles.fromJson(json['organization_custom_org_roles'] as String) : null,
  organizationCustomProperties: json['organization_custom_properties'] != null ? OrganizationCustomProperties.fromJson(json['organization_custom_properties'] as String) : null,
  organizationCopilotSeatManagement: json['organization_copilot_seat_management'] != null ? OrganizationCopilotSeatManagement.fromJson(json['organization_copilot_seat_management'] as String) : null,
  organizationAnnouncementBanners: json['organization_announcement_banners'] != null ? OrganizationAnnouncementBanners.fromJson(json['organization_announcement_banners'] as String) : null,
  organizationEvents: json['organization_events'] != null ? OrganizationEvents.fromJson(json['organization_events'] as String) : null,
  organizationHooks: json['organization_hooks'] != null ? OrganizationHooks.fromJson(json['organization_hooks'] as String) : null,
  organizationPersonalAccessTokens: json['organization_personal_access_tokens'] != null ? OrganizationPersonalAccessTokens.fromJson(json['organization_personal_access_tokens'] as String) : null,
  organizationPersonalAccessTokenRequests: json['organization_personal_access_token_requests'] != null ? OrganizationPersonalAccessTokenRequests.fromJson(json['organization_personal_access_token_requests'] as String) : null,
  organizationPlan: json['organization_plan'] != null ? AppPermissionsOrganizationPlan.fromJson(json['organization_plan'] as String) : null,
  organizationProjects: json['organization_projects'] != null ? AppPermissionsOrganizationProjects.fromJson(json['organization_projects'] as String) : null,
  organizationPackages: json['organization_packages'] != null ? OrganizationPackages.fromJson(json['organization_packages'] as String) : null,
  organizationSecrets: json['organization_secrets'] != null ? OrganizationSecrets.fromJson(json['organization_secrets'] as String) : null,
  organizationSelfHostedRunners: json['organization_self_hosted_runners'] != null ? OrganizationSelfHostedRunners.fromJson(json['organization_self_hosted_runners'] as String) : null,
  organizationUserBlocking: json['organization_user_blocking'] != null ? OrganizationUserBlocking.fromJson(json['organization_user_blocking'] as String) : null,
  emailAddresses: json['email_addresses'] != null ? EmailAddresses.fromJson(json['email_addresses'] as String) : null,
  followers: json['followers'] != null ? Followers.fromJson(json['followers'] as String) : null,
  gitSshKeys: json['git_ssh_keys'] != null ? GitSshKeys.fromJson(json['git_ssh_keys'] as String) : null,
  gpgKeys: json['gpg_keys'] != null ? GpgKeys.fromJson(json['gpg_keys'] as String) : null,
  interactionLimits: json['interaction_limits'] != null ? InteractionLimits.fromJson(json['interaction_limits'] as String) : null,
  profile: json['profile'] != null ? Profile.fromJson(json['profile'] as String) : null,
  starring: json['starring'] != null ? Starring.fromJson(json['starring'] as String) : null,
  enterpriseCustomPropertiesForOrganizations: json['enterprise_custom_properties_for_organizations'] != null ? EnterpriseCustomPropertiesForOrganizations.fromJson(json['enterprise_custom_properties_for_organizations'] as String) : null,
); }

/// The level of permission to grant the access token for GitHub Actions workflows, workflow runs, and artifacts.
final Actions? actions;

/// The level of permission to grant the access token for repository creation, deletion, settings, teams, and collaborators creation.
final Administration? administration;

/// The level of permission to grant the access token to create and retrieve build artifact metadata records.
final ArtifactMetadata? artifactMetadata;

/// The level of permission to create and retrieve the access token for repository attestations.
final AppPermissionsAttestations? attestations;

/// The level of permission to grant the access token for checks on code.
final AppPermissionsChecks? checks;

/// The level of permission to grant the access token to create, edit, delete, and list Codespaces.
final Codespaces? codespaces;

/// The level of permission to grant the access token for repository contents, commits, branches, downloads, releases, and merges.
final Contents? contents;

/// The level of permission to grant the access token to manage Dependabot secrets.
final DependabotSecrets? dependabotSecrets;

/// The level of permission to grant the access token for deployments and deployment statuses.
final AppPermissionsDeployments? deployments;

/// The level of permission to grant the access token for discussions and related comments and labels.
final Discussions? discussions;

/// The level of permission to grant the access token for managing repository environments.
final AppPermissionsEnvironments? environments;

/// The level of permission to grant the access token for issues and related comments, assignees, labels, and milestones.
final Issues? issues;

/// The level of permission to grant the access token to manage the merge queues for a repository.
final MergeQueues? mergeQueues;

/// The level of permission to grant the access token to search repositories, list collaborators, and access repository metadata.
final AppPermissionsMetadata? metadata;

/// The level of permission to grant the access token for packages published to GitHub Packages.
final AppPermissionsPackages? packages;

/// The level of permission to grant the access token to retrieve Pages statuses, configuration, and builds, as well as create new builds.
final AppPermissionsPages? pages;

/// The level of permission to grant the access token for pull requests and related comments, assignees, labels, milestones, and merges.
final AppPermissionsPullRequests? pullRequests;

/// The level of permission to grant the access token to view and edit custom properties for a repository, when allowed by the property.
final RepositoryCustomProperties? repositoryCustomProperties;

/// The level of permission to grant the access token to manage the post-receive hooks for a repository.
final RepositoryHooks? repositoryHooks;

/// The level of permission to grant the access token to manage repository projects, columns, and cards.
final AppPermissionsRepositoryProjects? repositoryProjects;

/// The level of permission to grant the access token to view and manage secret scanning alerts.
final SecretScanningAlerts? secretScanningAlerts;

/// The level of permission to grant the access token to manage repository secrets.
final Secrets? secrets;

/// The level of permission to grant the access token to view and manage security events like code scanning alerts.
final SecurityEvents? securityEvents;

/// The level of permission to grant the access token to manage just a single file.
final SingleFile? singleFile;

/// The level of permission to grant the access token for commit statuses.
final AppPermissionsStatuses? statuses;

/// The level of permission to grant the access token to manage Dependabot alerts.
final VulnerabilityAlerts? vulnerabilityAlerts;

/// The level of permission to grant the access token to update GitHub Actions workflow files.
final AppPermissionsWorkflows? workflows;

/// The level of permission to grant the access token to view and edit custom properties for an organization, when allowed by the property.
final CustomPropertiesForOrganizations? customPropertiesForOrganizations;

/// The level of permission to grant the access token for organization teams and members.
final Members? members;

/// The level of permission to grant the access token to manage access to an organization.
final OrganizationAdministration? organizationAdministration;

/// The level of permission to grant the access token for custom repository roles management.
final OrganizationCustomRoles? organizationCustomRoles;

/// The level of permission to grant the access token for custom organization roles management.
final OrganizationCustomOrgRoles? organizationCustomOrgRoles;

/// The level of permission to grant the access token for repository custom properties management at the organization level.
final OrganizationCustomProperties? organizationCustomProperties;

/// The level of permission to grant the access token for managing access to GitHub Copilot for members of an organization with a Copilot Business subscription. This property is in public preview and is subject to change.
final OrganizationCopilotSeatManagement? organizationCopilotSeatManagement;

/// The level of permission to grant the access token to view and manage announcement banners for an organization.
final OrganizationAnnouncementBanners? organizationAnnouncementBanners;

/// The level of permission to grant the access token to view events triggered by an activity in an organization.
final OrganizationEvents? organizationEvents;

/// The level of permission to grant the access token to manage the post-receive hooks for an organization.
final OrganizationHooks? organizationHooks;

/// The level of permission to grant the access token for viewing and managing fine-grained personal access token requests to an organization.
final OrganizationPersonalAccessTokens? organizationPersonalAccessTokens;

/// The level of permission to grant the access token for viewing and managing fine-grained personal access tokens that have been approved by an organization.
final OrganizationPersonalAccessTokenRequests? organizationPersonalAccessTokenRequests;

/// The level of permission to grant the access token for viewing an organization's plan.
final AppPermissionsOrganizationPlan? organizationPlan;

/// The level of permission to grant the access token to manage organization projects and projects public preview (where available).
final AppPermissionsOrganizationProjects? organizationProjects;

/// The level of permission to grant the access token for organization packages published to GitHub Packages.
final OrganizationPackages? organizationPackages;

/// The level of permission to grant the access token to manage organization secrets.
final OrganizationSecrets? organizationSecrets;

/// The level of permission to grant the access token to view and manage GitHub Actions self-hosted runners available to an organization.
final OrganizationSelfHostedRunners? organizationSelfHostedRunners;

/// The level of permission to grant the access token to view and manage users blocked by the organization.
final OrganizationUserBlocking? organizationUserBlocking;

/// The level of permission to grant the access token to manage the email addresses belonging to a user.
final EmailAddresses? emailAddresses;

/// The level of permission to grant the access token to manage the followers belonging to a user.
final Followers? followers;

/// The level of permission to grant the access token to manage git SSH keys.
final GitSshKeys? gitSshKeys;

/// The level of permission to grant the access token to view and manage GPG keys belonging to a user.
final GpgKeys? gpgKeys;

/// The level of permission to grant the access token to view and manage interaction limits on a repository.
final InteractionLimits? interactionLimits;

/// The level of permission to grant the access token to manage the profile settings belonging to a user.
final Profile? profile;

/// The level of permission to grant the access token to list and manage repositories a user is starring.
final Starring? starring;

/// The level of permission to grant the access token for organization custom properties management at the enterprise level.
final EnterpriseCustomPropertiesForOrganizations? enterpriseCustomPropertiesForOrganizations;

Map<String, dynamic> toJson() { return {
  if (actions != null) 'actions': actions?.toJson(),
  if (administration != null) 'administration': administration?.toJson(),
  if (artifactMetadata != null) 'artifact_metadata': artifactMetadata?.toJson(),
  if (attestations != null) 'attestations': attestations?.toJson(),
  if (checks != null) 'checks': checks?.toJson(),
  if (codespaces != null) 'codespaces': codespaces?.toJson(),
  if (contents != null) 'contents': contents?.toJson(),
  if (dependabotSecrets != null) 'dependabot_secrets': dependabotSecrets?.toJson(),
  if (deployments != null) 'deployments': deployments?.toJson(),
  if (discussions != null) 'discussions': discussions?.toJson(),
  if (environments != null) 'environments': environments?.toJson(),
  if (issues != null) 'issues': issues?.toJson(),
  if (mergeQueues != null) 'merge_queues': mergeQueues?.toJson(),
  if (metadata != null) 'metadata': metadata?.toJson(),
  if (packages != null) 'packages': packages?.toJson(),
  if (pages != null) 'pages': pages?.toJson(),
  if (pullRequests != null) 'pull_requests': pullRequests?.toJson(),
  if (repositoryCustomProperties != null) 'repository_custom_properties': repositoryCustomProperties?.toJson(),
  if (repositoryHooks != null) 'repository_hooks': repositoryHooks?.toJson(),
  if (repositoryProjects != null) 'repository_projects': repositoryProjects?.toJson(),
  if (secretScanningAlerts != null) 'secret_scanning_alerts': secretScanningAlerts?.toJson(),
  if (secrets != null) 'secrets': secrets?.toJson(),
  if (securityEvents != null) 'security_events': securityEvents?.toJson(),
  if (singleFile != null) 'single_file': singleFile?.toJson(),
  if (statuses != null) 'statuses': statuses?.toJson(),
  if (vulnerabilityAlerts != null) 'vulnerability_alerts': vulnerabilityAlerts?.toJson(),
  if (workflows != null) 'workflows': workflows?.toJson(),
  if (customPropertiesForOrganizations != null) 'custom_properties_for_organizations': customPropertiesForOrganizations?.toJson(),
  if (members != null) 'members': members?.toJson(),
  if (organizationAdministration != null) 'organization_administration': organizationAdministration?.toJson(),
  if (organizationCustomRoles != null) 'organization_custom_roles': organizationCustomRoles?.toJson(),
  if (organizationCustomOrgRoles != null) 'organization_custom_org_roles': organizationCustomOrgRoles?.toJson(),
  if (organizationCustomProperties != null) 'organization_custom_properties': organizationCustomProperties?.toJson(),
  if (organizationCopilotSeatManagement != null) 'organization_copilot_seat_management': organizationCopilotSeatManagement?.toJson(),
  if (organizationAnnouncementBanners != null) 'organization_announcement_banners': organizationAnnouncementBanners?.toJson(),
  if (organizationEvents != null) 'organization_events': organizationEvents?.toJson(),
  if (organizationHooks != null) 'organization_hooks': organizationHooks?.toJson(),
  if (organizationPersonalAccessTokens != null) 'organization_personal_access_tokens': organizationPersonalAccessTokens?.toJson(),
  if (organizationPersonalAccessTokenRequests != null) 'organization_personal_access_token_requests': organizationPersonalAccessTokenRequests?.toJson(),
  if (organizationPlan != null) 'organization_plan': organizationPlan?.toJson(),
  if (organizationProjects != null) 'organization_projects': organizationProjects?.toJson(),
  if (organizationPackages != null) 'organization_packages': organizationPackages?.toJson(),
  if (organizationSecrets != null) 'organization_secrets': organizationSecrets?.toJson(),
  if (organizationSelfHostedRunners != null) 'organization_self_hosted_runners': organizationSelfHostedRunners?.toJson(),
  if (organizationUserBlocking != null) 'organization_user_blocking': organizationUserBlocking?.toJson(),
  if (emailAddresses != null) 'email_addresses': emailAddresses?.toJson(),
  if (followers != null) 'followers': followers?.toJson(),
  if (gitSshKeys != null) 'git_ssh_keys': gitSshKeys?.toJson(),
  if (gpgKeys != null) 'gpg_keys': gpgKeys?.toJson(),
  if (interactionLimits != null) 'interaction_limits': interactionLimits?.toJson(),
  if (profile != null) 'profile': profile?.toJson(),
  if (starring != null) 'starring': starring?.toJson(),
  if (enterpriseCustomPropertiesForOrganizations != null) 'enterprise_custom_properties_for_organizations': enterpriseCustomPropertiesForOrganizations?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'actions', 'administration', 'artifact_metadata', 'attestations', 'checks', 'codespaces', 'contents', 'dependabot_secrets', 'deployments', 'discussions', 'environments', 'issues', 'merge_queues', 'metadata', 'packages', 'pages', 'pull_requests', 'repository_custom_properties', 'repository_hooks', 'repository_projects', 'secret_scanning_alerts', 'secrets', 'security_events', 'single_file', 'statuses', 'vulnerability_alerts', 'workflows', 'custom_properties_for_organizations', 'members', 'organization_administration', 'organization_custom_roles', 'organization_custom_org_roles', 'organization_custom_properties', 'organization_copilot_seat_management', 'organization_announcement_banners', 'organization_events', 'organization_hooks', 'organization_personal_access_tokens', 'organization_personal_access_token_requests', 'organization_plan', 'organization_projects', 'organization_packages', 'organization_secrets', 'organization_self_hosted_runners', 'organization_user_blocking', 'email_addresses', 'followers', 'git_ssh_keys', 'gpg_keys', 'interaction_limits', 'profile', 'starring', 'enterprise_custom_properties_for_organizations'}.contains(key)); } 
AppPermissions copyWith({Actions? Function()? actions, Administration? Function()? administration, ArtifactMetadata? Function()? artifactMetadata, AppPermissionsAttestations? Function()? attestations, AppPermissionsChecks? Function()? checks, Codespaces? Function()? codespaces, Contents? Function()? contents, DependabotSecrets? Function()? dependabotSecrets, AppPermissionsDeployments? Function()? deployments, Discussions? Function()? discussions, AppPermissionsEnvironments? Function()? environments, Issues? Function()? issues, MergeQueues? Function()? mergeQueues, AppPermissionsMetadata? Function()? metadata, AppPermissionsPackages? Function()? packages, AppPermissionsPages? Function()? pages, AppPermissionsPullRequests? Function()? pullRequests, RepositoryCustomProperties? Function()? repositoryCustomProperties, RepositoryHooks? Function()? repositoryHooks, AppPermissionsRepositoryProjects? Function()? repositoryProjects, SecretScanningAlerts? Function()? secretScanningAlerts, Secrets? Function()? secrets, SecurityEvents? Function()? securityEvents, SingleFile? Function()? singleFile, AppPermissionsStatuses? Function()? statuses, VulnerabilityAlerts? Function()? vulnerabilityAlerts, AppPermissionsWorkflows? Function()? workflows, CustomPropertiesForOrganizations? Function()? customPropertiesForOrganizations, Members? Function()? members, OrganizationAdministration? Function()? organizationAdministration, OrganizationCustomRoles? Function()? organizationCustomRoles, OrganizationCustomOrgRoles? Function()? organizationCustomOrgRoles, OrganizationCustomProperties? Function()? organizationCustomProperties, OrganizationCopilotSeatManagement? Function()? organizationCopilotSeatManagement, OrganizationAnnouncementBanners? Function()? organizationAnnouncementBanners, OrganizationEvents? Function()? organizationEvents, OrganizationHooks? Function()? organizationHooks, OrganizationPersonalAccessTokens? Function()? organizationPersonalAccessTokens, OrganizationPersonalAccessTokenRequests? Function()? organizationPersonalAccessTokenRequests, AppPermissionsOrganizationPlan? Function()? organizationPlan, AppPermissionsOrganizationProjects? Function()? organizationProjects, OrganizationPackages? Function()? organizationPackages, OrganizationSecrets? Function()? organizationSecrets, OrganizationSelfHostedRunners? Function()? organizationSelfHostedRunners, OrganizationUserBlocking? Function()? organizationUserBlocking, EmailAddresses? Function()? emailAddresses, Followers? Function()? followers, GitSshKeys? Function()? gitSshKeys, GpgKeys? Function()? gpgKeys, InteractionLimits? Function()? interactionLimits, Profile? Function()? profile, Starring? Function()? starring, EnterpriseCustomPropertiesForOrganizations? Function()? enterpriseCustomPropertiesForOrganizations, }) { return AppPermissions(
  actions: actions != null ? actions() : this.actions,
  administration: administration != null ? administration() : this.administration,
  artifactMetadata: artifactMetadata != null ? artifactMetadata() : this.artifactMetadata,
  attestations: attestations != null ? attestations() : this.attestations,
  checks: checks != null ? checks() : this.checks,
  codespaces: codespaces != null ? codespaces() : this.codespaces,
  contents: contents != null ? contents() : this.contents,
  dependabotSecrets: dependabotSecrets != null ? dependabotSecrets() : this.dependabotSecrets,
  deployments: deployments != null ? deployments() : this.deployments,
  discussions: discussions != null ? discussions() : this.discussions,
  environments: environments != null ? environments() : this.environments,
  issues: issues != null ? issues() : this.issues,
  mergeQueues: mergeQueues != null ? mergeQueues() : this.mergeQueues,
  metadata: metadata != null ? metadata() : this.metadata,
  packages: packages != null ? packages() : this.packages,
  pages: pages != null ? pages() : this.pages,
  pullRequests: pullRequests != null ? pullRequests() : this.pullRequests,
  repositoryCustomProperties: repositoryCustomProperties != null ? repositoryCustomProperties() : this.repositoryCustomProperties,
  repositoryHooks: repositoryHooks != null ? repositoryHooks() : this.repositoryHooks,
  repositoryProjects: repositoryProjects != null ? repositoryProjects() : this.repositoryProjects,
  secretScanningAlerts: secretScanningAlerts != null ? secretScanningAlerts() : this.secretScanningAlerts,
  secrets: secrets != null ? secrets() : this.secrets,
  securityEvents: securityEvents != null ? securityEvents() : this.securityEvents,
  singleFile: singleFile != null ? singleFile() : this.singleFile,
  statuses: statuses != null ? statuses() : this.statuses,
  vulnerabilityAlerts: vulnerabilityAlerts != null ? vulnerabilityAlerts() : this.vulnerabilityAlerts,
  workflows: workflows != null ? workflows() : this.workflows,
  customPropertiesForOrganizations: customPropertiesForOrganizations != null ? customPropertiesForOrganizations() : this.customPropertiesForOrganizations,
  members: members != null ? members() : this.members,
  organizationAdministration: organizationAdministration != null ? organizationAdministration() : this.organizationAdministration,
  organizationCustomRoles: organizationCustomRoles != null ? organizationCustomRoles() : this.organizationCustomRoles,
  organizationCustomOrgRoles: organizationCustomOrgRoles != null ? organizationCustomOrgRoles() : this.organizationCustomOrgRoles,
  organizationCustomProperties: organizationCustomProperties != null ? organizationCustomProperties() : this.organizationCustomProperties,
  organizationCopilotSeatManagement: organizationCopilotSeatManagement != null ? organizationCopilotSeatManagement() : this.organizationCopilotSeatManagement,
  organizationAnnouncementBanners: organizationAnnouncementBanners != null ? organizationAnnouncementBanners() : this.organizationAnnouncementBanners,
  organizationEvents: organizationEvents != null ? organizationEvents() : this.organizationEvents,
  organizationHooks: organizationHooks != null ? organizationHooks() : this.organizationHooks,
  organizationPersonalAccessTokens: organizationPersonalAccessTokens != null ? organizationPersonalAccessTokens() : this.organizationPersonalAccessTokens,
  organizationPersonalAccessTokenRequests: organizationPersonalAccessTokenRequests != null ? organizationPersonalAccessTokenRequests() : this.organizationPersonalAccessTokenRequests,
  organizationPlan: organizationPlan != null ? organizationPlan() : this.organizationPlan,
  organizationProjects: organizationProjects != null ? organizationProjects() : this.organizationProjects,
  organizationPackages: organizationPackages != null ? organizationPackages() : this.organizationPackages,
  organizationSecrets: organizationSecrets != null ? organizationSecrets() : this.organizationSecrets,
  organizationSelfHostedRunners: organizationSelfHostedRunners != null ? organizationSelfHostedRunners() : this.organizationSelfHostedRunners,
  organizationUserBlocking: organizationUserBlocking != null ? organizationUserBlocking() : this.organizationUserBlocking,
  emailAddresses: emailAddresses != null ? emailAddresses() : this.emailAddresses,
  followers: followers != null ? followers() : this.followers,
  gitSshKeys: gitSshKeys != null ? gitSshKeys() : this.gitSshKeys,
  gpgKeys: gpgKeys != null ? gpgKeys() : this.gpgKeys,
  interactionLimits: interactionLimits != null ? interactionLimits() : this.interactionLimits,
  profile: profile != null ? profile() : this.profile,
  starring: starring != null ? starring() : this.starring,
  enterpriseCustomPropertiesForOrganizations: enterpriseCustomPropertiesForOrganizations != null ? enterpriseCustomPropertiesForOrganizations() : this.enterpriseCustomPropertiesForOrganizations,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AppPermissions &&
          actions == other.actions &&
          administration == other.administration &&
          artifactMetadata == other.artifactMetadata &&
          attestations == other.attestations &&
          checks == other.checks &&
          codespaces == other.codespaces &&
          contents == other.contents &&
          dependabotSecrets == other.dependabotSecrets &&
          deployments == other.deployments &&
          discussions == other.discussions &&
          environments == other.environments &&
          issues == other.issues &&
          mergeQueues == other.mergeQueues &&
          metadata == other.metadata &&
          packages == other.packages &&
          pages == other.pages &&
          pullRequests == other.pullRequests &&
          repositoryCustomProperties == other.repositoryCustomProperties &&
          repositoryHooks == other.repositoryHooks &&
          repositoryProjects == other.repositoryProjects &&
          secretScanningAlerts == other.secretScanningAlerts &&
          secrets == other.secrets &&
          securityEvents == other.securityEvents &&
          singleFile == other.singleFile &&
          statuses == other.statuses &&
          vulnerabilityAlerts == other.vulnerabilityAlerts &&
          workflows == other.workflows &&
          customPropertiesForOrganizations == other.customPropertiesForOrganizations &&
          members == other.members &&
          organizationAdministration == other.organizationAdministration &&
          organizationCustomRoles == other.organizationCustomRoles &&
          organizationCustomOrgRoles == other.organizationCustomOrgRoles &&
          organizationCustomProperties == other.organizationCustomProperties &&
          organizationCopilotSeatManagement == other.organizationCopilotSeatManagement &&
          organizationAnnouncementBanners == other.organizationAnnouncementBanners &&
          organizationEvents == other.organizationEvents &&
          organizationHooks == other.organizationHooks &&
          organizationPersonalAccessTokens == other.organizationPersonalAccessTokens &&
          organizationPersonalAccessTokenRequests == other.organizationPersonalAccessTokenRequests &&
          organizationPlan == other.organizationPlan &&
          organizationProjects == other.organizationProjects &&
          organizationPackages == other.organizationPackages &&
          organizationSecrets == other.organizationSecrets &&
          organizationSelfHostedRunners == other.organizationSelfHostedRunners &&
          organizationUserBlocking == other.organizationUserBlocking &&
          emailAddresses == other.emailAddresses &&
          followers == other.followers &&
          gitSshKeys == other.gitSshKeys &&
          gpgKeys == other.gpgKeys &&
          interactionLimits == other.interactionLimits &&
          profile == other.profile &&
          starring == other.starring &&
          enterpriseCustomPropertiesForOrganizations == other.enterpriseCustomPropertiesForOrganizations;

@override int get hashCode => Object.hashAll([actions, administration, artifactMetadata, attestations, checks, codespaces, contents, dependabotSecrets, deployments, discussions, environments, issues, mergeQueues, metadata, packages, pages, pullRequests, repositoryCustomProperties, repositoryHooks, repositoryProjects, secretScanningAlerts, secrets, securityEvents, singleFile, statuses, vulnerabilityAlerts, workflows, customPropertiesForOrganizations, members, organizationAdministration, organizationCustomRoles, organizationCustomOrgRoles, organizationCustomProperties, organizationCopilotSeatManagement, organizationAnnouncementBanners, organizationEvents, organizationHooks, organizationPersonalAccessTokens, organizationPersonalAccessTokenRequests, organizationPlan, organizationProjects, organizationPackages, organizationSecrets, organizationSelfHostedRunners, organizationUserBlocking, emailAddresses, followers, gitSshKeys, gpgKeys, interactionLimits, profile, starring, enterpriseCustomPropertiesForOrganizations]);

@override String toString() => 'AppPermissions(\n  actions: $actions,\n  administration: $administration,\n  artifactMetadata: $artifactMetadata,\n  attestations: $attestations,\n  checks: $checks,\n  codespaces: $codespaces,\n  contents: $contents,\n  dependabotSecrets: $dependabotSecrets,\n  deployments: $deployments,\n  discussions: $discussions,\n  environments: $environments,\n  issues: $issues,\n  mergeQueues: $mergeQueues,\n  metadata: $metadata,\n  packages: $packages,\n  pages: $pages,\n  pullRequests: $pullRequests,\n  repositoryCustomProperties: $repositoryCustomProperties,\n  repositoryHooks: $repositoryHooks,\n  repositoryProjects: $repositoryProjects,\n  secretScanningAlerts: $secretScanningAlerts,\n  secrets: $secrets,\n  securityEvents: $securityEvents,\n  singleFile: $singleFile,\n  statuses: $statuses,\n  vulnerabilityAlerts: $vulnerabilityAlerts,\n  workflows: $workflows,\n  customPropertiesForOrganizations: $customPropertiesForOrganizations,\n  members: $members,\n  organizationAdministration: $organizationAdministration,\n  organizationCustomRoles: $organizationCustomRoles,\n  organizationCustomOrgRoles: $organizationCustomOrgRoles,\n  organizationCustomProperties: $organizationCustomProperties,\n  organizationCopilotSeatManagement: $organizationCopilotSeatManagement,\n  organizationAnnouncementBanners: $organizationAnnouncementBanners,\n  organizationEvents: $organizationEvents,\n  organizationHooks: $organizationHooks,\n  organizationPersonalAccessTokens: $organizationPersonalAccessTokens,\n  organizationPersonalAccessTokenRequests: $organizationPersonalAccessTokenRequests,\n  organizationPlan: $organizationPlan,\n  organizationProjects: $organizationProjects,\n  organizationPackages: $organizationPackages,\n  organizationSecrets: $organizationSecrets,\n  organizationSelfHostedRunners: $organizationSelfHostedRunners,\n  organizationUserBlocking: $organizationUserBlocking,\n  emailAddresses: $emailAddresses,\n  followers: $followers,\n  gitSshKeys: $gitSshKeys,\n  gpgKeys: $gpgKeys,\n  interactionLimits: $interactionLimits,\n  profile: $profile,\n  starring: $starring,\n  enterpriseCustomPropertiesForOrganizations: $enterpriseCustomPropertiesForOrganizations,\n)';

 }

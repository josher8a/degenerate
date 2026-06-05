// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRepositoryImport

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/enterprise_webhooks.dart';import 'package:pub_github_rest_3_1/models/organization_simple_webhooks.dart';import 'package:pub_github_rest_3_1/models/repository_webhooks.dart';import 'package:pub_github_rest_3_1/models/simple_installation.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';sealed class WebhookRepositoryImportStatus {const WebhookRepositoryImportStatus();

factory WebhookRepositoryImportStatus.fromJson(String json) { return switch (json) {
  'success' => success,
  'cancelled' => cancelled,
  'failure' => failure,
  _ => WebhookRepositoryImportStatus$Unknown(json),
}; }

static const WebhookRepositoryImportStatus success = WebhookRepositoryImportStatus$success._();

static const WebhookRepositoryImportStatus cancelled = WebhookRepositoryImportStatus$cancelled._();

static const WebhookRepositoryImportStatus failure = WebhookRepositoryImportStatus$failure._();

static const List<WebhookRepositoryImportStatus> values = [success, cancelled, failure];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'success' => 'success',
  'cancelled' => 'cancelled',
  'failure' => 'failure',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WebhookRepositoryImportStatus$Unknown; } 
@override String toString() => 'WebhookRepositoryImportStatus($value)';

 }
@immutable final class WebhookRepositoryImportStatus$success extends WebhookRepositoryImportStatus {const WebhookRepositoryImportStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookRepositoryImportStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class WebhookRepositoryImportStatus$cancelled extends WebhookRepositoryImportStatus {const WebhookRepositoryImportStatus$cancelled._();

@override String get value => 'cancelled';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookRepositoryImportStatus$cancelled;

@override int get hashCode => 'cancelled'.hashCode;

 }
@immutable final class WebhookRepositoryImportStatus$failure extends WebhookRepositoryImportStatus {const WebhookRepositoryImportStatus$failure._();

@override String get value => 'failure';

@override bool operator ==(Object other) => identical(this, other) || other is WebhookRepositoryImportStatus$failure;

@override int get hashCode => 'failure'.hashCode;

 }
@immutable final class WebhookRepositoryImportStatus$Unknown extends WebhookRepositoryImportStatus {const WebhookRepositoryImportStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WebhookRepositoryImportStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class WebhookRepositoryImport {const WebhookRepositoryImport({required this.repository, required this.sender, required this.status, this.enterprise, this.installation, this.organization, });

factory WebhookRepositoryImport.fromJson(Map<String, dynamic> json) { return WebhookRepositoryImport(
  enterprise: json['enterprise'] != null ? EnterpriseWebhooks.fromJson(json['enterprise'] as Map<String, dynamic>) : null,
  installation: json['installation'] != null ? SimpleInstallation.fromJson(json['installation'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimpleWebhooks.fromJson(json['organization'] as Map<String, dynamic>) : null,
  repository: RepositoryWebhooks.fromJson(json['repository'] as Map<String, dynamic>),
  sender: SimpleUser.fromJson(json['sender'] as Map<String, dynamic>),
  status: WebhookRepositoryImportStatus.fromJson(json['status'] as String),
); }

final EnterpriseWebhooks? enterprise;

final SimpleInstallation? installation;

final OrganizationSimpleWebhooks? organization;

final RepositoryWebhooks repository;

final SimpleUser sender;

final WebhookRepositoryImportStatus status;

Map<String, dynamic> toJson() { return {
  if (enterprise != null) 'enterprise': enterprise?.toJson(),
  if (installation != null) 'installation': installation?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  'repository': repository.toJson(),
  'sender': sender.toJson(),
  'status': status.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('repository') &&
      json.containsKey('sender') &&
      json.containsKey('status'); } 
WebhookRepositoryImport copyWith({EnterpriseWebhooks? Function()? enterprise, SimpleInstallation? Function()? installation, OrganizationSimpleWebhooks? Function()? organization, RepositoryWebhooks? repository, SimpleUser? sender, WebhookRepositoryImportStatus? status, }) { return WebhookRepositoryImport(
  enterprise: enterprise != null ? enterprise() : this.enterprise,
  installation: installation != null ? installation() : this.installation,
  organization: organization != null ? organization() : this.organization,
  repository: repository ?? this.repository,
  sender: sender ?? this.sender,
  status: status ?? this.status,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookRepositoryImport &&
          enterprise == other.enterprise &&
          installation == other.installation &&
          organization == other.organization &&
          repository == other.repository &&
          sender == other.sender &&
          status == other.status;

@override int get hashCode => Object.hash(enterprise, installation, organization, repository, sender, status);

@override String toString() => 'WebhookRepositoryImport(enterprise: $enterprise, installation: $installation, organization: $organization, repository: $repository, sender: $sender, status: $status)';

 }

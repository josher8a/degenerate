// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CopilotSeatDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/copilot_seat_details/assigning_team.dart';import 'package:pub_github_rest_3_1/models/enterprise_team.dart';import 'package:pub_github_rest_3_1/models/organization_simple.dart';import 'package:pub_github_rest_3_1/models/simple_user.dart';import 'package:pub_github_rest_3_1/models/team.dart';/// The Copilot plan of the organization, or the parent enterprise, when applicable.
sealed class CopilotSeatDetailsPlanType {const CopilotSeatDetailsPlanType();

factory CopilotSeatDetailsPlanType.fromJson(String json) { return switch (json) {
  'business' => business,
  'enterprise' => enterprise,
  'unknown' => unknown,
  _ => CopilotSeatDetailsPlanType$Unknown(json),
}; }

static const CopilotSeatDetailsPlanType business = CopilotSeatDetailsPlanType$business._();

static const CopilotSeatDetailsPlanType enterprise = CopilotSeatDetailsPlanType$enterprise._();

static const CopilotSeatDetailsPlanType unknown = CopilotSeatDetailsPlanType$unknown._();

static const List<CopilotSeatDetailsPlanType> values = [business, enterprise, unknown];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'business' => 'business',
  'enterprise' => 'enterprise',
  'unknown' => 'unknown',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CopilotSeatDetailsPlanType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() business, required W Function() enterprise, required W Function() unknown, required W Function(String value) $unknown, }) { return switch (this) {
      CopilotSeatDetailsPlanType$business() => business(),
      CopilotSeatDetailsPlanType$enterprise() => enterprise(),
      CopilotSeatDetailsPlanType$unknown() => unknown(),
      CopilotSeatDetailsPlanType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? business, W Function()? enterprise, W Function()? unknown, W Function(String value)? $unknown, }) { return switch (this) {
      CopilotSeatDetailsPlanType$business() => business != null ? business() : orElse(value),
      CopilotSeatDetailsPlanType$enterprise() => enterprise != null ? enterprise() : orElse(value),
      CopilotSeatDetailsPlanType$unknown() => unknown != null ? unknown() : orElse(value),
      CopilotSeatDetailsPlanType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CopilotSeatDetailsPlanType($value)';

 }
@immutable final class CopilotSeatDetailsPlanType$business extends CopilotSeatDetailsPlanType {const CopilotSeatDetailsPlanType$business._();

@override String get value => 'business';

@override bool operator ==(Object other) => identical(this, other) || other is CopilotSeatDetailsPlanType$business;

@override int get hashCode => 'business'.hashCode;

 }
@immutable final class CopilotSeatDetailsPlanType$enterprise extends CopilotSeatDetailsPlanType {const CopilotSeatDetailsPlanType$enterprise._();

@override String get value => 'enterprise';

@override bool operator ==(Object other) => identical(this, other) || other is CopilotSeatDetailsPlanType$enterprise;

@override int get hashCode => 'enterprise'.hashCode;

 }
@immutable final class CopilotSeatDetailsPlanType$unknown extends CopilotSeatDetailsPlanType {const CopilotSeatDetailsPlanType$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is CopilotSeatDetailsPlanType$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class CopilotSeatDetailsPlanType$Unknown extends CopilotSeatDetailsPlanType {const CopilotSeatDetailsPlanType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CopilotSeatDetailsPlanType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Information about a Copilot Business seat assignment for a user, team, or organization.
@immutable final class CopilotSeatDetails {const CopilotSeatDetails({required this.createdAt, this.assignee, this.organization, this.assigningTeam, this.pendingCancellationDate, this.lastActivityAt, this.lastActivityEditor, this.lastAuthenticatedAt, this.updatedAt, this.planType, });

factory CopilotSeatDetails.fromJson(Map<String, dynamic> json) { return CopilotSeatDetails(
  assignee: json['assignee'] != null ? SimpleUser.fromJson(json['assignee'] as Map<String, dynamic>) : null,
  organization: json['organization'] != null ? OrganizationSimple.fromJson(json['organization'] as Map<String, dynamic>) : null,
  assigningTeam: json['assigning_team'] != null ? OneOf2.parse(json['assigning_team'], fromA: (v) => Team.fromJson(v as Map<String, dynamic>), fromB: (v) => EnterpriseTeam.fromJson(v as Map<String, dynamic>),) : null,
  pendingCancellationDate: json['pending_cancellation_date'] as String?,
  lastActivityAt: json['last_activity_at'] != null ? DateTime.parse(json['last_activity_at'] as String) : null,
  lastActivityEditor: json['last_activity_editor'] as String?,
  lastAuthenticatedAt: json['last_authenticated_at'] != null ? DateTime.parse(json['last_authenticated_at'] as String) : null,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
  planType: json['plan_type'] != null ? CopilotSeatDetailsPlanType.fromJson(json['plan_type'] as String) : null,
); }

final SimpleUser? assignee;

final OrganizationSimple? organization;

/// The team through which the assignee is granted access to GitHub Copilot, if applicable.
final AssigningTeam? assigningTeam;

/// The pending cancellation date for the seat, in `YYYY-MM-DD` format. This will be null unless the assignee's Copilot access has been canceled during the current billing cycle. If the seat has been cancelled, this corresponds to the start of the organization's next billing cycle.
final String? pendingCancellationDate;

/// Timestamp of user's last GitHub Copilot activity, in ISO 8601 format.
final DateTime? lastActivityAt;

/// Last editor that was used by the user for a GitHub Copilot completion.
final String? lastActivityEditor;

/// Timestamp of the last time the user authenticated with GitHub Copilot, in ISO 8601 format.
final DateTime? lastAuthenticatedAt;

/// Timestamp of when the assignee was last granted access to GitHub Copilot, in ISO 8601 format.
final DateTime createdAt;

/// **Closing down notice:** This field is no longer relevant and is closing down. Use the `created_at` field to determine when the assignee was last granted access to GitHub Copilot. Timestamp of when the assignee's GitHub Copilot access was last updated, in ISO 8601 format.
final DateTime? updatedAt;

/// The Copilot plan of the organization, or the parent enterprise, when applicable.
final CopilotSeatDetailsPlanType? planType;

Map<String, dynamic> toJson() { return {
  if (assignee != null) 'assignee': assignee?.toJson(),
  if (organization != null) 'organization': organization?.toJson(),
  if (assigningTeam != null) 'assigning_team': assigningTeam?.toJson(),
  'pending_cancellation_date': ?pendingCancellationDate,
  if (lastActivityAt != null) 'last_activity_at': lastActivityAt?.toIso8601String(),
  'last_activity_editor': ?lastActivityEditor,
  if (lastAuthenticatedAt != null) 'last_authenticated_at': lastAuthenticatedAt?.toIso8601String(),
  'created_at': createdAt.toIso8601String(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
  if (planType != null) 'plan_type': planType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('created_at') && json['created_at'] is String; } 
CopilotSeatDetails copyWith({SimpleUser? Function()? assignee, OrganizationSimple? Function()? organization, AssigningTeam? Function()? assigningTeam, String? Function()? pendingCancellationDate, DateTime? Function()? lastActivityAt, String? Function()? lastActivityEditor, DateTime? Function()? lastAuthenticatedAt, DateTime? createdAt, DateTime? Function()? updatedAt, CopilotSeatDetailsPlanType? Function()? planType, }) { return CopilotSeatDetails(
  assignee: assignee != null ? assignee() : this.assignee,
  organization: organization != null ? organization() : this.organization,
  assigningTeam: assigningTeam != null ? assigningTeam() : this.assigningTeam,
  pendingCancellationDate: pendingCancellationDate != null ? pendingCancellationDate() : this.pendingCancellationDate,
  lastActivityAt: lastActivityAt != null ? lastActivityAt() : this.lastActivityAt,
  lastActivityEditor: lastActivityEditor != null ? lastActivityEditor() : this.lastActivityEditor,
  lastAuthenticatedAt: lastAuthenticatedAt != null ? lastAuthenticatedAt() : this.lastAuthenticatedAt,
  createdAt: createdAt ?? this.createdAt,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  planType: planType != null ? planType() : this.planType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CopilotSeatDetails &&
          assignee == other.assignee &&
          organization == other.organization &&
          assigningTeam == other.assigningTeam &&
          pendingCancellationDate == other.pendingCancellationDate &&
          lastActivityAt == other.lastActivityAt &&
          lastActivityEditor == other.lastActivityEditor &&
          lastAuthenticatedAt == other.lastAuthenticatedAt &&
          createdAt == other.createdAt &&
          updatedAt == other.updatedAt &&
          planType == other.planType;

@override int get hashCode => Object.hash(assignee, organization, assigningTeam, pendingCancellationDate, lastActivityAt, lastActivityEditor, lastAuthenticatedAt, createdAt, updatedAt, planType);

@override String toString() => 'CopilotSeatDetails(\n  assignee: $assignee,\n  organization: $organization,\n  assigningTeam: $assigningTeam,\n  pendingCancellationDate: $pendingCancellationDate,\n  lastActivityAt: $lastActivityAt,\n  lastActivityEditor: $lastActivityEditor,\n  lastAuthenticatedAt: $lastAuthenticatedAt,\n  createdAt: $createdAt,\n  updatedAt: $updatedAt,\n  planType: $planType,\n)';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnterpriseTeamsCreateRequest (inline: OrganizationSelectionType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies which organizations in the enterprise should have access to this team. Can be one of `disabled`, `selected`, or `all`.
/// `disabled`: The team is not assigned to any organizations. This is the default when you create a new team.
/// `selected`: The team is assigned to specific organizations. You can then use the [add organization assignments API](https://docs.github.com/rest/enterprise-teams/enterprise-team-organizations#add-organization-assignments) endpoint.
/// `all`: The team is assigned to all current and future organizations in the enterprise.
/// 
@immutable final class OrganizationSelectionType {const OrganizationSelectionType._(this.value);

factory OrganizationSelectionType.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'selected' => selected,
  'all' => all,
  _ => OrganizationSelectionType._(json),
}; }

static const OrganizationSelectionType disabled = OrganizationSelectionType._('disabled');

static const OrganizationSelectionType selected = OrganizationSelectionType._('selected');

static const OrganizationSelectionType all = OrganizationSelectionType._('all');

static const List<OrganizationSelectionType> values = [disabled, selected, all];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationSelectionType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'OrganizationSelectionType($value)';

 }

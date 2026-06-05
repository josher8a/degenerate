// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EnterpriseTeamsCreateRequest (inline: OrganizationSelectionType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies which organizations in the enterprise should have access to this team. Can be one of `disabled`, `selected`, or `all`.
/// `disabled`: The team is not assigned to any organizations. This is the default when you create a new team.
/// `selected`: The team is assigned to specific organizations. You can then use the [add organization assignments API](https://docs.github.com/rest/enterprise-teams/enterprise-team-organizations#add-organization-assignments) endpoint.
/// `all`: The team is assigned to all current and future organizations in the enterprise.
/// 
sealed class OrganizationSelectionType {const OrganizationSelectionType();

factory OrganizationSelectionType.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'selected' => selected,
  'all' => all,
  _ => OrganizationSelectionType$Unknown(json),
}; }

static const OrganizationSelectionType disabled = OrganizationSelectionType$disabled._();

static const OrganizationSelectionType selected = OrganizationSelectionType$selected._();

static const OrganizationSelectionType all = OrganizationSelectionType$all._();

static const List<OrganizationSelectionType> values = [disabled, selected, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'selected' => 'selected',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is OrganizationSelectionType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() disabled, required W Function() selected, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      OrganizationSelectionType$disabled() => disabled(),
      OrganizationSelectionType$selected() => selected(),
      OrganizationSelectionType$all() => all(),
      OrganizationSelectionType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? disabled, W Function()? selected, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      OrganizationSelectionType$disabled() => disabled != null ? disabled() : orElse(value),
      OrganizationSelectionType$selected() => selected != null ? selected() : orElse(value),
      OrganizationSelectionType$all() => all != null ? all() : orElse(value),
      OrganizationSelectionType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'OrganizationSelectionType($value)';

 }
@immutable final class OrganizationSelectionType$disabled extends OrganizationSelectionType {const OrganizationSelectionType$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSelectionType$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class OrganizationSelectionType$selected extends OrganizationSelectionType {const OrganizationSelectionType$selected._();

@override String get value => 'selected';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSelectionType$selected;

@override int get hashCode => 'selected'.hashCode;

 }
@immutable final class OrganizationSelectionType$all extends OrganizationSelectionType {const OrganizationSelectionType$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is OrganizationSelectionType$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class OrganizationSelectionType$Unknown extends OrganizationSelectionType {const OrganizationSelectionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is OrganizationSelectionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }

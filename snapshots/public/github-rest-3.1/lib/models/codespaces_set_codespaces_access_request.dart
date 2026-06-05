// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodespacesSetCodespacesAccessRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Which users can access codespaces in the organization. `disabled` means that no users can access codespaces in the organization.
sealed class CodespacesSetCodespacesAccessRequestVisibility {const CodespacesSetCodespacesAccessRequestVisibility();

factory CodespacesSetCodespacesAccessRequestVisibility.fromJson(String json) { return switch (json) {
  'disabled' => disabled,
  'selected_members' => selectedMembers,
  'all_members' => allMembers,
  'all_members_and_outside_collaborators' => allMembersAndOutsideCollaborators,
  _ => CodespacesSetCodespacesAccessRequestVisibility$Unknown(json),
}; }

static const CodespacesSetCodespacesAccessRequestVisibility disabled = CodespacesSetCodespacesAccessRequestVisibility$disabled._();

static const CodespacesSetCodespacesAccessRequestVisibility selectedMembers = CodespacesSetCodespacesAccessRequestVisibility$selectedMembers._();

static const CodespacesSetCodespacesAccessRequestVisibility allMembers = CodespacesSetCodespacesAccessRequestVisibility$allMembers._();

static const CodespacesSetCodespacesAccessRequestVisibility allMembersAndOutsideCollaborators = CodespacesSetCodespacesAccessRequestVisibility$allMembersAndOutsideCollaborators._();

static const List<CodespacesSetCodespacesAccessRequestVisibility> values = [disabled, selectedMembers, allMembers, allMembersAndOutsideCollaborators];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'disabled' => 'disabled',
  'selected_members' => 'selectedMembers',
  'all_members' => 'allMembers',
  'all_members_and_outside_collaborators' => 'allMembersAndOutsideCollaborators',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodespacesSetCodespacesAccessRequestVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() disabled, required W Function() selectedMembers, required W Function() allMembers, required W Function() allMembersAndOutsideCollaborators, required W Function(String value) $unknown, }) { return switch (this) {
      CodespacesSetCodespacesAccessRequestVisibility$disabled() => disabled(),
      CodespacesSetCodespacesAccessRequestVisibility$selectedMembers() => selectedMembers(),
      CodespacesSetCodespacesAccessRequestVisibility$allMembers() => allMembers(),
      CodespacesSetCodespacesAccessRequestVisibility$allMembersAndOutsideCollaborators() => allMembersAndOutsideCollaborators(),
      CodespacesSetCodespacesAccessRequestVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? disabled, W Function()? selectedMembers, W Function()? allMembers, W Function()? allMembersAndOutsideCollaborators, W Function(String value)? $unknown, }) { return switch (this) {
      CodespacesSetCodespacesAccessRequestVisibility$disabled() => disabled != null ? disabled() : orElse(value),
      CodespacesSetCodespacesAccessRequestVisibility$selectedMembers() => selectedMembers != null ? selectedMembers() : orElse(value),
      CodespacesSetCodespacesAccessRequestVisibility$allMembers() => allMembers != null ? allMembers() : orElse(value),
      CodespacesSetCodespacesAccessRequestVisibility$allMembersAndOutsideCollaborators() => allMembersAndOutsideCollaborators != null ? allMembersAndOutsideCollaborators() : orElse(value),
      CodespacesSetCodespacesAccessRequestVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodespacesSetCodespacesAccessRequestVisibility($value)';

 }
@immutable final class CodespacesSetCodespacesAccessRequestVisibility$disabled extends CodespacesSetCodespacesAccessRequestVisibility {const CodespacesSetCodespacesAccessRequestVisibility$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is CodespacesSetCodespacesAccessRequestVisibility$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class CodespacesSetCodespacesAccessRequestVisibility$selectedMembers extends CodespacesSetCodespacesAccessRequestVisibility {const CodespacesSetCodespacesAccessRequestVisibility$selectedMembers._();

@override String get value => 'selected_members';

@override bool operator ==(Object other) => identical(this, other) || other is CodespacesSetCodespacesAccessRequestVisibility$selectedMembers;

@override int get hashCode => 'selected_members'.hashCode;

 }
@immutable final class CodespacesSetCodespacesAccessRequestVisibility$allMembers extends CodespacesSetCodespacesAccessRequestVisibility {const CodespacesSetCodespacesAccessRequestVisibility$allMembers._();

@override String get value => 'all_members';

@override bool operator ==(Object other) => identical(this, other) || other is CodespacesSetCodespacesAccessRequestVisibility$allMembers;

@override int get hashCode => 'all_members'.hashCode;

 }
@immutable final class CodespacesSetCodespacesAccessRequestVisibility$allMembersAndOutsideCollaborators extends CodespacesSetCodespacesAccessRequestVisibility {const CodespacesSetCodespacesAccessRequestVisibility$allMembersAndOutsideCollaborators._();

@override String get value => 'all_members_and_outside_collaborators';

@override bool operator ==(Object other) => identical(this, other) || other is CodespacesSetCodespacesAccessRequestVisibility$allMembersAndOutsideCollaborators;

@override int get hashCode => 'all_members_and_outside_collaborators'.hashCode;

 }
@immutable final class CodespacesSetCodespacesAccessRequestVisibility$Unknown extends CodespacesSetCodespacesAccessRequestVisibility {const CodespacesSetCodespacesAccessRequestVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodespacesSetCodespacesAccessRequestVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class CodespacesSetCodespacesAccessRequest {const CodespacesSetCodespacesAccessRequest({required this.visibility, this.selectedUsernames, });

factory CodespacesSetCodespacesAccessRequest.fromJson(Map<String, dynamic> json) { return CodespacesSetCodespacesAccessRequest(
  visibility: CodespacesSetCodespacesAccessRequestVisibility.fromJson(json['visibility'] as String),
  selectedUsernames: (json['selected_usernames'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// Which users can access codespaces in the organization. `disabled` means that no users can access codespaces in the organization.
final CodespacesSetCodespacesAccessRequestVisibility visibility;

/// The usernames of the organization members who should have access to codespaces in the organization. Required when `visibility` is `selected_members`. The provided list of usernames will replace any existing value.
final List<String>? selectedUsernames;

Map<String, dynamic> toJson() { return {
  'visibility': visibility.toJson(),
  'selected_usernames': ?selectedUsernames,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('visibility'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final selectedUsernames$ = selectedUsernames;
if (selectedUsernames$ != null) {
  if (selectedUsernames$.length > 100) { errors.add('selectedUsernames: must have <= 100 items'); }
}
return errors; } 
CodespacesSetCodespacesAccessRequest copyWith({CodespacesSetCodespacesAccessRequestVisibility? visibility, List<String>? Function()? selectedUsernames, }) { return CodespacesSetCodespacesAccessRequest(
  visibility: visibility ?? this.visibility,
  selectedUsernames: selectedUsernames != null ? selectedUsernames() : this.selectedUsernames,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodespacesSetCodespacesAccessRequest &&
          visibility == other.visibility &&
          listEquals(selectedUsernames, other.selectedUsernames);

@override int get hashCode => Object.hash(visibility, Object.hashAll(selectedUsernames ?? const []));

@override String toString() => 'CodespacesSetCodespacesAccessRequest(visibility: $visibility, selectedUsernames: $selectedUsernames)';

 }

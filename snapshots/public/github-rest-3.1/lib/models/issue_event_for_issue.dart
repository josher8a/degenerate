// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssueEventForIssue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/added_to_project_issue_event.dart';import 'package:pub_github_rest_3_1/models/assigned_issue_event.dart';import 'package:pub_github_rest_3_1/models/converted_note_to_issue_issue_event.dart';import 'package:pub_github_rest_3_1/models/demilestoned_issue_event.dart';import 'package:pub_github_rest_3_1/models/labeled_issue_event.dart';import 'package:pub_github_rest_3_1/models/locked_issue_event.dart';import 'package:pub_github_rest_3_1/models/milestoned_issue_event.dart';import 'package:pub_github_rest_3_1/models/moved_column_in_project_issue_event.dart';import 'package:pub_github_rest_3_1/models/removed_from_project_issue_event.dart';import 'package:pub_github_rest_3_1/models/renamed_issue_event.dart';import 'package:pub_github_rest_3_1/models/review_dismissed_issue_event.dart';import 'package:pub_github_rest_3_1/models/review_request_removed_issue_event.dart';import 'package:pub_github_rest_3_1/models/review_requested_issue_event.dart';import 'package:pub_github_rest_3_1/models/unassigned_issue_event.dart';import 'package:pub_github_rest_3_1/models/unlabeled_issue_event.dart';/// Issue Event for Issue
@immutable final class IssueEventForIssue {/// A value built from one or more typed views (at least one must be present).
const IssueEventForIssue({this.labeledIssueEvent = const Omittable.absent(), this.unlabeledIssueEvent = const Omittable.absent(), this.assignedIssueEvent = const Omittable.absent(), this.unassignedIssueEvent = const Omittable.absent(), this.milestonedIssueEvent = const Omittable.absent(), this.demilestonedIssueEvent = const Omittable.absent(), this.renamedIssueEvent = const Omittable.absent(), this.reviewRequestedIssueEvent = const Omittable.absent(), this.reviewRequestRemovedIssueEvent = const Omittable.absent(), this.reviewDismissedIssueEvent = const Omittable.absent(), this.lockedIssueEvent = const Omittable.absent(), this.addedToProjectIssueEvent = const Omittable.absent(), this.movedColumnInProjectIssueEvent = const Omittable.absent(), this.removedFromProjectIssueEvent = const Omittable.absent(), this.convertedNoteToIssueIssueEvent = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const IssueEventForIssue._({required this.rawValue, required this.labeledIssueEvent, required this.unlabeledIssueEvent, required this.assignedIssueEvent, required this.unassignedIssueEvent, required this.milestonedIssueEvent, required this.demilestonedIssueEvent, required this.renamedIssueEvent, required this.reviewRequestedIssueEvent, required this.reviewRequestRemovedIssueEvent, required this.reviewDismissedIssueEvent, required this.lockedIssueEvent, required this.addedToProjectIssueEvent, required this.movedColumnInProjectIssueEvent, required this.removedFromProjectIssueEvent, required this.convertedNoteToIssueIssueEvent, });

/// Decodes every variant the payload matches, keeping the raw value.
factory IssueEventForIssue.fromJson(Object? json) {return IssueEventForIssue._(
  rawValue: Omittable(json),
  labeledIssueEvent: json is Map<String, dynamic> && LabeledIssueEvent.canParse(json) ? parseAnyOfVariant<LabeledIssueEvent>(json, (value) => LabeledIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  unlabeledIssueEvent: json is Map<String, dynamic> && UnlabeledIssueEvent.canParse(json) ? parseAnyOfVariant<UnlabeledIssueEvent>(json, (value) => UnlabeledIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  assignedIssueEvent: json is Map<String, dynamic> && AssignedIssueEvent.canParse(json) ? parseAnyOfVariant<AssignedIssueEvent>(json, (value) => AssignedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  unassignedIssueEvent: json is Map<String, dynamic> && UnassignedIssueEvent.canParse(json) ? parseAnyOfVariant<UnassignedIssueEvent>(json, (value) => UnassignedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  milestonedIssueEvent: json is Map<String, dynamic> && MilestonedIssueEvent.canParse(json) ? parseAnyOfVariant<MilestonedIssueEvent>(json, (value) => MilestonedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  demilestonedIssueEvent: json is Map<String, dynamic> && DemilestonedIssueEvent.canParse(json) ? parseAnyOfVariant<DemilestonedIssueEvent>(json, (value) => DemilestonedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  renamedIssueEvent: json is Map<String, dynamic> && RenamedIssueEvent.canParse(json) ? parseAnyOfVariant<RenamedIssueEvent>(json, (value) => RenamedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  reviewRequestedIssueEvent: json is Map<String, dynamic> && ReviewRequestedIssueEvent.canParse(json) ? parseAnyOfVariant<ReviewRequestedIssueEvent>(json, (value) => ReviewRequestedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  reviewRequestRemovedIssueEvent: json is Map<String, dynamic> && ReviewRequestRemovedIssueEvent.canParse(json) ? parseAnyOfVariant<ReviewRequestRemovedIssueEvent>(json, (value) => ReviewRequestRemovedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  reviewDismissedIssueEvent: json is Map<String, dynamic> && ReviewDismissedIssueEvent.canParse(json) ? parseAnyOfVariant<ReviewDismissedIssueEvent>(json, (value) => ReviewDismissedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  lockedIssueEvent: json is Map<String, dynamic> && LockedIssueEvent.canParse(json) ? parseAnyOfVariant<LockedIssueEvent>(json, (value) => LockedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  addedToProjectIssueEvent: json is Map<String, dynamic> && AddedToProjectIssueEvent.canParse(json) ? parseAnyOfVariant<AddedToProjectIssueEvent>(json, (value) => AddedToProjectIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  movedColumnInProjectIssueEvent: json is Map<String, dynamic> && MovedColumnInProjectIssueEvent.canParse(json) ? parseAnyOfVariant<MovedColumnInProjectIssueEvent>(json, (value) => MovedColumnInProjectIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  removedFromProjectIssueEvent: json is Map<String, dynamic> && RemovedFromProjectIssueEvent.canParse(json) ? parseAnyOfVariant<RemovedFromProjectIssueEvent>(json, (value) => RemovedFromProjectIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  convertedNoteToIssueIssueEvent: json is Map<String, dynamic> && ConvertedNoteToIssueIssueEvent.canParse(json) ? parseAnyOfVariant<ConvertedNoteToIssueIssueEvent>(json, (value) => ConvertedNoteToIssueIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `LabeledIssueEvent`, when it matches.
final Omittable<LabeledIssueEvent> labeledIssueEvent;

/// The payload decoded as `UnlabeledIssueEvent`, when it matches.
final Omittable<UnlabeledIssueEvent> unlabeledIssueEvent;

/// The payload decoded as `AssignedIssueEvent`, when it matches.
final Omittable<AssignedIssueEvent> assignedIssueEvent;

/// The payload decoded as `UnassignedIssueEvent`, when it matches.
final Omittable<UnassignedIssueEvent> unassignedIssueEvent;

/// The payload decoded as `MilestonedIssueEvent`, when it matches.
final Omittable<MilestonedIssueEvent> milestonedIssueEvent;

/// The payload decoded as `DemilestonedIssueEvent`, when it matches.
final Omittable<DemilestonedIssueEvent> demilestonedIssueEvent;

/// The payload decoded as `RenamedIssueEvent`, when it matches.
final Omittable<RenamedIssueEvent> renamedIssueEvent;

/// The payload decoded as `ReviewRequestedIssueEvent`, when it matches.
final Omittable<ReviewRequestedIssueEvent> reviewRequestedIssueEvent;

/// The payload decoded as `ReviewRequestRemovedIssueEvent`, when it matches.
final Omittable<ReviewRequestRemovedIssueEvent> reviewRequestRemovedIssueEvent;

/// The payload decoded as `ReviewDismissedIssueEvent`, when it matches.
final Omittable<ReviewDismissedIssueEvent> reviewDismissedIssueEvent;

/// The payload decoded as `LockedIssueEvent`, when it matches.
final Omittable<LockedIssueEvent> lockedIssueEvent;

/// The payload decoded as `AddedToProjectIssueEvent`, when it matches.
final Omittable<AddedToProjectIssueEvent> addedToProjectIssueEvent;

/// The payload decoded as `MovedColumnInProjectIssueEvent`, when it matches.
final Omittable<MovedColumnInProjectIssueEvent> movedColumnInProjectIssueEvent;

/// The payload decoded as `RemovedFromProjectIssueEvent`, when it matches.
final Omittable<RemovedFromProjectIssueEvent> removedFromProjectIssueEvent;

/// The payload decoded as `ConvertedNoteToIssueIssueEvent`, when it matches.
final Omittable<ConvertedNoteToIssueIssueEvent> convertedNoteToIssueIssueEvent;

/// Whether at least one variant matched.
bool get isValid => labeledIssueEvent.isPresent || unlabeledIssueEvent.isPresent || assignedIssueEvent.isPresent || unassignedIssueEvent.isPresent || milestonedIssueEvent.isPresent || demilestonedIssueEvent.isPresent || renamedIssueEvent.isPresent || reviewRequestedIssueEvent.isPresent || reviewRequestRemovedIssueEvent.isPresent || reviewDismissedIssueEvent.isPresent || lockedIssueEvent.isPresent || addedToProjectIssueEvent.isPresent || movedColumnInProjectIssueEvent.isPresent || removedFromProjectIssueEvent.isPresent || convertedNoteToIssueIssueEvent.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (labeledIssueEvent.isPresent) labeledIssueEvent.value?.toJson(),
    if (unlabeledIssueEvent.isPresent) unlabeledIssueEvent.value?.toJson(),
    if (assignedIssueEvent.isPresent) assignedIssueEvent.value?.toJson(),
    if (unassignedIssueEvent.isPresent) unassignedIssueEvent.value?.toJson(),
    if (milestonedIssueEvent.isPresent) milestonedIssueEvent.value?.toJson(),
    if (demilestonedIssueEvent.isPresent) demilestonedIssueEvent.value?.toJson(),
    if (renamedIssueEvent.isPresent) renamedIssueEvent.value?.toJson(),
    if (reviewRequestedIssueEvent.isPresent) reviewRequestedIssueEvent.value?.toJson(),
    if (reviewRequestRemovedIssueEvent.isPresent) reviewRequestRemovedIssueEvent.value?.toJson(),
    if (reviewDismissedIssueEvent.isPresent) reviewDismissedIssueEvent.value?.toJson(),
    if (lockedIssueEvent.isPresent) lockedIssueEvent.value?.toJson(),
    if (addedToProjectIssueEvent.isPresent) addedToProjectIssueEvent.value?.toJson(),
    if (movedColumnInProjectIssueEvent.isPresent) movedColumnInProjectIssueEvent.value?.toJson(),
    if (removedFromProjectIssueEvent.isPresent) removedFromProjectIssueEvent.value?.toJson(),
    if (convertedNoteToIssueIssueEvent.isPresent) convertedNoteToIssueIssueEvent.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is IssueEventForIssue && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'IssueEventForIssue(${toJson()})';

}

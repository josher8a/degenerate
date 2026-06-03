// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssueEventForIssue

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/added_to_project_issue_event.dart';import 'package:pub_github_rest_3_1/models/assigned_issue_event.dart';import 'package:pub_github_rest_3_1/models/converted_note_to_issue_issue_event.dart';import 'package:pub_github_rest_3_1/models/demilestoned_issue_event.dart';import 'package:pub_github_rest_3_1/models/labeled_issue_event.dart';import 'package:pub_github_rest_3_1/models/locked_issue_event.dart';import 'package:pub_github_rest_3_1/models/milestoned_issue_event.dart';import 'package:pub_github_rest_3_1/models/moved_column_in_project_issue_event.dart';import 'package:pub_github_rest_3_1/models/removed_from_project_issue_event.dart';import 'package:pub_github_rest_3_1/models/renamed_issue_event.dart';import 'package:pub_github_rest_3_1/models/review_dismissed_issue_event.dart';import 'package:pub_github_rest_3_1/models/review_request_removed_issue_event.dart';import 'package:pub_github_rest_3_1/models/review_requested_issue_event.dart';import 'package:pub_github_rest_3_1/models/unassigned_issue_event.dart';import 'package:pub_github_rest_3_1/models/unlabeled_issue_event.dart';/// Issue Event for Issue
@immutable final class IssueEventForIssue {const IssueEventForIssue({this.labeledIssueEvent, this.unlabeledIssueEvent, this.assignedIssueEvent, this.unassignedIssueEvent, this.milestonedIssueEvent, this.demilestonedIssueEvent, this.renamedIssueEvent, this.reviewRequestedIssueEvent, this.reviewRequestRemovedIssueEvent, this.reviewDismissedIssueEvent, this.lockedIssueEvent, this.addedToProjectIssueEvent, this.movedColumnInProjectIssueEvent, this.removedFromProjectIssueEvent, this.convertedNoteToIssueIssueEvent, });

factory IssueEventForIssue.fromJson(Map<String, dynamic> json) { return IssueEventForIssue(
  labeledIssueEvent: LabeledIssueEvent.canParse(json) ? LabeledIssueEvent.fromJson(json) : null,
  unlabeledIssueEvent: UnlabeledIssueEvent.canParse(json) ? UnlabeledIssueEvent.fromJson(json) : null,
  assignedIssueEvent: AssignedIssueEvent.canParse(json) ? AssignedIssueEvent.fromJson(json) : null,
  unassignedIssueEvent: UnassignedIssueEvent.canParse(json) ? UnassignedIssueEvent.fromJson(json) : null,
  milestonedIssueEvent: MilestonedIssueEvent.canParse(json) ? MilestonedIssueEvent.fromJson(json) : null,
  demilestonedIssueEvent: DemilestonedIssueEvent.canParse(json) ? DemilestonedIssueEvent.fromJson(json) : null,
  renamedIssueEvent: RenamedIssueEvent.canParse(json) ? RenamedIssueEvent.fromJson(json) : null,
  reviewRequestedIssueEvent: ReviewRequestedIssueEvent.canParse(json) ? ReviewRequestedIssueEvent.fromJson(json) : null,
  reviewRequestRemovedIssueEvent: ReviewRequestRemovedIssueEvent.canParse(json) ? ReviewRequestRemovedIssueEvent.fromJson(json) : null,
  reviewDismissedIssueEvent: ReviewDismissedIssueEvent.canParse(json) ? ReviewDismissedIssueEvent.fromJson(json) : null,
  lockedIssueEvent: LockedIssueEvent.canParse(json) ? LockedIssueEvent.fromJson(json) : null,
  addedToProjectIssueEvent: AddedToProjectIssueEvent.canParse(json) ? AddedToProjectIssueEvent.fromJson(json) : null,
  movedColumnInProjectIssueEvent: MovedColumnInProjectIssueEvent.canParse(json) ? MovedColumnInProjectIssueEvent.fromJson(json) : null,
  removedFromProjectIssueEvent: RemovedFromProjectIssueEvent.canParse(json) ? RemovedFromProjectIssueEvent.fromJson(json) : null,
  convertedNoteToIssueIssueEvent: ConvertedNoteToIssueIssueEvent.canParse(json) ? ConvertedNoteToIssueIssueEvent.fromJson(json) : null,
); }

final LabeledIssueEvent? labeledIssueEvent;

final UnlabeledIssueEvent? unlabeledIssueEvent;

final AssignedIssueEvent? assignedIssueEvent;

final UnassignedIssueEvent? unassignedIssueEvent;

final MilestonedIssueEvent? milestonedIssueEvent;

final DemilestonedIssueEvent? demilestonedIssueEvent;

final RenamedIssueEvent? renamedIssueEvent;

final ReviewRequestedIssueEvent? reviewRequestedIssueEvent;

final ReviewRequestRemovedIssueEvent? reviewRequestRemovedIssueEvent;

final ReviewDismissedIssueEvent? reviewDismissedIssueEvent;

final LockedIssueEvent? lockedIssueEvent;

final AddedToProjectIssueEvent? addedToProjectIssueEvent;

final MovedColumnInProjectIssueEvent? movedColumnInProjectIssueEvent;

final RemovedFromProjectIssueEvent? removedFromProjectIssueEvent;

final ConvertedNoteToIssueIssueEvent? convertedNoteToIssueIssueEvent;

/// At least one variant must be present.
bool get isValid { return labeledIssueEvent != null || unlabeledIssueEvent != null || assignedIssueEvent != null || unassignedIssueEvent != null || milestonedIssueEvent != null || demilestonedIssueEvent != null || renamedIssueEvent != null || reviewRequestedIssueEvent != null || reviewRequestRemovedIssueEvent != null || reviewDismissedIssueEvent != null || lockedIssueEvent != null || addedToProjectIssueEvent != null || movedColumnInProjectIssueEvent != null || removedFromProjectIssueEvent != null || convertedNoteToIssueIssueEvent != null; } 
Map<String, dynamic> toJson() { return {
  ...?labeledIssueEvent?.toJson(),
  ...?unlabeledIssueEvent?.toJson(),
  ...?assignedIssueEvent?.toJson(),
  ...?unassignedIssueEvent?.toJson(),
  ...?milestonedIssueEvent?.toJson(),
  ...?demilestonedIssueEvent?.toJson(),
  ...?renamedIssueEvent?.toJson(),
  ...?reviewRequestedIssueEvent?.toJson(),
  ...?reviewRequestRemovedIssueEvent?.toJson(),
  ...?reviewDismissedIssueEvent?.toJson(),
  ...?lockedIssueEvent?.toJson(),
  ...?addedToProjectIssueEvent?.toJson(),
  ...?movedColumnInProjectIssueEvent?.toJson(),
  ...?removedFromProjectIssueEvent?.toJson(),
  ...?convertedNoteToIssueIssueEvent?.toJson(),
}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssueEventForIssue &&
          labeledIssueEvent == other.labeledIssueEvent &&
          unlabeledIssueEvent == other.unlabeledIssueEvent &&
          assignedIssueEvent == other.assignedIssueEvent &&
          unassignedIssueEvent == other.unassignedIssueEvent &&
          milestonedIssueEvent == other.milestonedIssueEvent &&
          demilestonedIssueEvent == other.demilestonedIssueEvent &&
          renamedIssueEvent == other.renamedIssueEvent &&
          reviewRequestedIssueEvent == other.reviewRequestedIssueEvent &&
          reviewRequestRemovedIssueEvent == other.reviewRequestRemovedIssueEvent &&
          reviewDismissedIssueEvent == other.reviewDismissedIssueEvent &&
          lockedIssueEvent == other.lockedIssueEvent &&
          addedToProjectIssueEvent == other.addedToProjectIssueEvent &&
          movedColumnInProjectIssueEvent == other.movedColumnInProjectIssueEvent &&
          removedFromProjectIssueEvent == other.removedFromProjectIssueEvent &&
          convertedNoteToIssueIssueEvent == other.convertedNoteToIssueIssueEvent;

@override int get hashCode => Object.hash(labeledIssueEvent, unlabeledIssueEvent, assignedIssueEvent, unassignedIssueEvent, milestonedIssueEvent, demilestonedIssueEvent, renamedIssueEvent, reviewRequestedIssueEvent, reviewRequestRemovedIssueEvent, reviewDismissedIssueEvent, lockedIssueEvent, addedToProjectIssueEvent, movedColumnInProjectIssueEvent, removedFromProjectIssueEvent, convertedNoteToIssueIssueEvent);

@override String toString() => 'IssueEventForIssue(labeledIssueEvent: $labeledIssueEvent, unlabeledIssueEvent: $unlabeledIssueEvent, assignedIssueEvent: $assignedIssueEvent, unassignedIssueEvent: $unassignedIssueEvent, milestonedIssueEvent: $milestonedIssueEvent, demilestonedIssueEvent: $demilestonedIssueEvent, renamedIssueEvent: $renamedIssueEvent, reviewRequestedIssueEvent: $reviewRequestedIssueEvent, reviewRequestRemovedIssueEvent: $reviewRequestRemovedIssueEvent, reviewDismissedIssueEvent: $reviewDismissedIssueEvent, lockedIssueEvent: $lockedIssueEvent, addedToProjectIssueEvent: $addedToProjectIssueEvent, movedColumnInProjectIssueEvent: $movedColumnInProjectIssueEvent, removedFromProjectIssueEvent: $removedFromProjectIssueEvent, convertedNoteToIssueIssueEvent: $convertedNoteToIssueIssueEvent)';

 }

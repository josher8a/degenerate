// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TimelineIssueEvents

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/added_to_project_issue_event.dart';import 'package:pub_github_rest_3_1/models/converted_note_to_issue_issue_event.dart';import 'package:pub_github_rest_3_1/models/demilestoned_issue_event.dart';import 'package:pub_github_rest_3_1/models/labeled_issue_event.dart';import 'package:pub_github_rest_3_1/models/locked_issue_event.dart';import 'package:pub_github_rest_3_1/models/milestoned_issue_event.dart';import 'package:pub_github_rest_3_1/models/moved_column_in_project_issue_event.dart';import 'package:pub_github_rest_3_1/models/removed_from_project_issue_event.dart';import 'package:pub_github_rest_3_1/models/renamed_issue_event.dart';import 'package:pub_github_rest_3_1/models/review_dismissed_issue_event.dart';import 'package:pub_github_rest_3_1/models/review_request_removed_issue_event.dart';import 'package:pub_github_rest_3_1/models/review_requested_issue_event.dart';import 'package:pub_github_rest_3_1/models/state_change_issue_event.dart';import 'package:pub_github_rest_3_1/models/timeline_assigned_issue_event.dart';import 'package:pub_github_rest_3_1/models/timeline_comment_event.dart';import 'package:pub_github_rest_3_1/models/timeline_commit_commented_event.dart';import 'package:pub_github_rest_3_1/models/timeline_committed_event.dart';import 'package:pub_github_rest_3_1/models/timeline_cross_referenced_event.dart';import 'package:pub_github_rest_3_1/models/timeline_line_commented_event.dart';import 'package:pub_github_rest_3_1/models/timeline_reviewed_event.dart';import 'package:pub_github_rest_3_1/models/timeline_unassigned_issue_event.dart';import 'package:pub_github_rest_3_1/models/unlabeled_issue_event.dart';/// Timeline Event
@immutable final class TimelineIssueEvents {/// A value built from one or more typed views (at least one must be present).
const TimelineIssueEvents({this.labeledIssueEvent = const Omittable.absent(), this.unlabeledIssueEvent = const Omittable.absent(), this.milestonedIssueEvent = const Omittable.absent(), this.demilestonedIssueEvent = const Omittable.absent(), this.renamedIssueEvent = const Omittable.absent(), this.reviewRequestedIssueEvent = const Omittable.absent(), this.reviewRequestRemovedIssueEvent = const Omittable.absent(), this.reviewDismissedIssueEvent = const Omittable.absent(), this.lockedIssueEvent = const Omittable.absent(), this.addedToProjectIssueEvent = const Omittable.absent(), this.movedColumnInProjectIssueEvent = const Omittable.absent(), this.removedFromProjectIssueEvent = const Omittable.absent(), this.convertedNoteToIssueIssueEvent = const Omittable.absent(), this.timelineCommentEvent = const Omittable.absent(), this.timelineCrossReferencedEvent = const Omittable.absent(), this.timelineCommittedEvent = const Omittable.absent(), this.timelineReviewedEvent = const Omittable.absent(), this.timelineLineCommentedEvent = const Omittable.absent(), this.timelineCommitCommentedEvent = const Omittable.absent(), this.timelineAssignedIssueEvent = const Omittable.absent(), this.timelineUnassignedIssueEvent = const Omittable.absent(), this.stateChangeIssueEvent = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const TimelineIssueEvents._({required this.rawValue, required this.labeledIssueEvent, required this.unlabeledIssueEvent, required this.milestonedIssueEvent, required this.demilestonedIssueEvent, required this.renamedIssueEvent, required this.reviewRequestedIssueEvent, required this.reviewRequestRemovedIssueEvent, required this.reviewDismissedIssueEvent, required this.lockedIssueEvent, required this.addedToProjectIssueEvent, required this.movedColumnInProjectIssueEvent, required this.removedFromProjectIssueEvent, required this.convertedNoteToIssueIssueEvent, required this.timelineCommentEvent, required this.timelineCrossReferencedEvent, required this.timelineCommittedEvent, required this.timelineReviewedEvent, required this.timelineLineCommentedEvent, required this.timelineCommitCommentedEvent, required this.timelineAssignedIssueEvent, required this.timelineUnassignedIssueEvent, required this.stateChangeIssueEvent, });

/// Decodes every variant the payload matches, keeping the raw value.
factory TimelineIssueEvents.fromJson(Object? json) { return TimelineIssueEvents._(
  rawValue: Omittable(json),
  labeledIssueEvent: json is Map<String, dynamic> && LabeledIssueEvent.canParse(json) ? parseAnyOfVariant<LabeledIssueEvent>(json, (value) => LabeledIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  unlabeledIssueEvent: json is Map<String, dynamic> && UnlabeledIssueEvent.canParse(json) ? parseAnyOfVariant<UnlabeledIssueEvent>(json, (value) => UnlabeledIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
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
  timelineCommentEvent: json is Map<String, dynamic> && TimelineCommentEvent.canParse(json) ? parseAnyOfVariant<TimelineCommentEvent>(json, (value) => TimelineCommentEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  timelineCrossReferencedEvent: json is Map<String, dynamic> && TimelineCrossReferencedEvent.canParse(json) ? parseAnyOfVariant<TimelineCrossReferencedEvent>(json, (value) => TimelineCrossReferencedEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  timelineCommittedEvent: json is Map<String, dynamic> && TimelineCommittedEvent.canParse(json) ? parseAnyOfVariant<TimelineCommittedEvent>(json, (value) => TimelineCommittedEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  timelineReviewedEvent: json is Map<String, dynamic> && TimelineReviewedEvent.canParse(json) ? parseAnyOfVariant<TimelineReviewedEvent>(json, (value) => TimelineReviewedEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  timelineLineCommentedEvent: json is Map<String, dynamic> && TimelineLineCommentedEvent.canParse(json) ? parseAnyOfVariant<TimelineLineCommentedEvent>(json, (value) => TimelineLineCommentedEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  timelineCommitCommentedEvent: json is Map<String, dynamic> && TimelineCommitCommentedEvent.canParse(json) ? parseAnyOfVariant<TimelineCommitCommentedEvent>(json, (value) => TimelineCommitCommentedEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  timelineAssignedIssueEvent: json is Map<String, dynamic> && TimelineAssignedIssueEvent.canParse(json) ? parseAnyOfVariant<TimelineAssignedIssueEvent>(json, (value) => TimelineAssignedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  timelineUnassignedIssueEvent: json is Map<String, dynamic> && TimelineUnassignedIssueEvent.canParse(json) ? parseAnyOfVariant<TimelineUnassignedIssueEvent>(json, (value) => TimelineUnassignedIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  stateChangeIssueEvent: json is Map<String, dynamic> && StateChangeIssueEvent.canParse(json) ? parseAnyOfVariant<StateChangeIssueEvent>(json, (value) => StateChangeIssueEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `LabeledIssueEvent`, when it matches.
final Omittable<LabeledIssueEvent> labeledIssueEvent;

/// The payload decoded as `UnlabeledIssueEvent`, when it matches.
final Omittable<UnlabeledIssueEvent> unlabeledIssueEvent;

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

/// The payload decoded as `TimelineCommentEvent`, when it matches.
final Omittable<TimelineCommentEvent> timelineCommentEvent;

/// The payload decoded as `TimelineCrossReferencedEvent`, when it matches.
final Omittable<TimelineCrossReferencedEvent> timelineCrossReferencedEvent;

/// The payload decoded as `TimelineCommittedEvent`, when it matches.
final Omittable<TimelineCommittedEvent> timelineCommittedEvent;

/// The payload decoded as `TimelineReviewedEvent`, when it matches.
final Omittable<TimelineReviewedEvent> timelineReviewedEvent;

/// The payload decoded as `TimelineLineCommentedEvent`, when it matches.
final Omittable<TimelineLineCommentedEvent> timelineLineCommentedEvent;

/// The payload decoded as `TimelineCommitCommentedEvent`, when it matches.
final Omittable<TimelineCommitCommentedEvent> timelineCommitCommentedEvent;

/// The payload decoded as `TimelineAssignedIssueEvent`, when it matches.
final Omittable<TimelineAssignedIssueEvent> timelineAssignedIssueEvent;

/// The payload decoded as `TimelineUnassignedIssueEvent`, when it matches.
final Omittable<TimelineUnassignedIssueEvent> timelineUnassignedIssueEvent;

/// The payload decoded as `StateChangeIssueEvent`, when it matches.
final Omittable<StateChangeIssueEvent> stateChangeIssueEvent;

/// Whether at least one variant matched.
bool get isValid => labeledIssueEvent.isPresent || unlabeledIssueEvent.isPresent || milestonedIssueEvent.isPresent || demilestonedIssueEvent.isPresent || renamedIssueEvent.isPresent || reviewRequestedIssueEvent.isPresent || reviewRequestRemovedIssueEvent.isPresent || reviewDismissedIssueEvent.isPresent || lockedIssueEvent.isPresent || addedToProjectIssueEvent.isPresent || movedColumnInProjectIssueEvent.isPresent || removedFromProjectIssueEvent.isPresent || convertedNoteToIssueIssueEvent.isPresent || timelineCommentEvent.isPresent || timelineCrossReferencedEvent.isPresent || timelineCommittedEvent.isPresent || timelineReviewedEvent.isPresent || timelineLineCommentedEvent.isPresent || timelineCommitCommentedEvent.isPresent || timelineAssignedIssueEvent.isPresent || timelineUnassignedIssueEvent.isPresent || stateChangeIssueEvent.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (labeledIssueEvent.isPresent) labeledIssueEvent.value?.toJson(),
    if (unlabeledIssueEvent.isPresent) unlabeledIssueEvent.value?.toJson(),
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
    if (timelineCommentEvent.isPresent) timelineCommentEvent.value?.toJson(),
    if (timelineCrossReferencedEvent.isPresent) timelineCrossReferencedEvent.value?.toJson(),
    if (timelineCommittedEvent.isPresent) timelineCommittedEvent.value?.toJson(),
    if (timelineReviewedEvent.isPresent) timelineReviewedEvent.value?.toJson(),
    if (timelineLineCommentedEvent.isPresent) timelineLineCommentedEvent.value?.toJson(),
    if (timelineCommitCommentedEvent.isPresent) timelineCommitCommentedEvent.value?.toJson(),
    if (timelineAssignedIssueEvent.isPresent) timelineAssignedIssueEvent.value?.toJson(),
    if (timelineUnassignedIssueEvent.isPresent) timelineUnassignedIssueEvent.value?.toJson(),
    if (stateChangeIssueEvent.isPresent) stateChangeIssueEvent.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is TimelineIssueEvents && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'TimelineIssueEvents(${toJson()})';

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/commit_comment_event.dart';import 'package:pub_github_rest_3_1/models/create_event.dart';import 'package:pub_github_rest_3_1/models/delete_event.dart';import 'package:pub_github_rest_3_1/models/discussion_event.dart';import 'package:pub_github_rest_3_1/models/fork_event.dart';import 'package:pub_github_rest_3_1/models/gollum_event.dart';import 'package:pub_github_rest_3_1/models/issue_comment_event.dart';import 'package:pub_github_rest_3_1/models/issues_event.dart';import 'package:pub_github_rest_3_1/models/member_event.dart';import 'package:pub_github_rest_3_1/models/pull_request_event.dart';import 'package:pub_github_rest_3_1/models/pull_request_review_comment_event.dart';import 'package:pub_github_rest_3_1/models/pull_request_review_event.dart';import 'package:pub_github_rest_3_1/models/push_event.dart';import 'package:pub_github_rest_3_1/models/release_event.dart';import 'package:pub_github_rest_3_1/models/watch_event.dart';/// A value that is one of: `CreateEvent`, `DeleteEvent`, `DiscussionEvent`, `IssuesEvent`, `IssueCommentEvent`, `ForkEvent`, `GollumEvent`, `MemberEvent`, `Map<String, dynamic>`, `PushEvent`, `PullRequestEvent`, `PullRequestReviewCommentEvent`, `PullRequestReviewEvent`, `CommitCommentEvent`, `ReleaseEvent`, `WatchEvent`.
sealed class EventPayload {const EventPayload();

factory EventPayload.fromJson(Map<String, dynamic> json) {   if (CreateEvent.canParse(json)) {
    return EventPayloadCreateEvent(CreateEvent.fromJson(json));
  }
  if (DeleteEvent.canParse(json)) {
    return EventPayloadDeleteEvent(DeleteEvent.fromJson(json));
  }
  if (DiscussionEvent.canParse(json)) {
    return EventPayloadDiscussionEvent(DiscussionEvent.fromJson(json));
  }
  if (IssuesEvent.canParse(json)) {
    return EventPayloadIssuesEvent(IssuesEvent.fromJson(json));
  }
  if (IssueCommentEvent.canParse(json)) {
    return EventPayloadIssueCommentEvent(IssueCommentEvent.fromJson(json));
  }
  if (ForkEvent.canParse(json)) {
    return EventPayloadForkEvent(ForkEvent.fromJson(json));
  }
  if (GollumEvent.canParse(json)) {
    return EventPayloadGollumEvent(GollumEvent.fromJson(json));
  }
  if (MemberEvent.canParse(json)) {
    return EventPayloadMemberEvent(MemberEvent.fromJson(json));
  }
  if (PushEvent.canParse(json)) {
    return EventPayloadPushEvent(PushEvent.fromJson(json));
  }
  if (PullRequestEvent.canParse(json)) {
    return EventPayloadPullRequestEvent(PullRequestEvent.fromJson(json));
  }
  if (PullRequestReviewCommentEvent.canParse(json)) {
    return EventPayloadPullRequestReviewCommentEvent(PullRequestReviewCommentEvent.fromJson(json));
  }
  if (PullRequestReviewEvent.canParse(json)) {
    return EventPayloadPullRequestReviewEvent(PullRequestReviewEvent.fromJson(json));
  }
  if (CommitCommentEvent.canParse(json)) {
    return EventPayloadCommitCommentEvent(CommitCommentEvent.fromJson(json));
  }
  if (ReleaseEvent.canParse(json)) {
    return EventPayloadReleaseEvent(ReleaseEvent.fromJson(json));
  }
  if (WatchEvent.canParse(json)) {
    return EventPayloadWatchEvent(WatchEvent.fromJson(json));
  }
  return EventPayload$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class EventPayloadCreateEvent extends EventPayload {const EventPayloadCreateEvent(this._value);

final CreateEvent _value;

@override CreateEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadCreateEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.createEvent($_value)';

 }
@immutable final class EventPayloadDeleteEvent extends EventPayload {const EventPayloadDeleteEvent(this._value);

final DeleteEvent _value;

@override DeleteEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadDeleteEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.deleteEvent($_value)';

 }
@immutable final class EventPayloadDiscussionEvent extends EventPayload {const EventPayloadDiscussionEvent(this._value);

final DiscussionEvent _value;

@override DiscussionEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadDiscussionEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.discussionEvent($_value)';

 }
@immutable final class EventPayloadIssuesEvent extends EventPayload {const EventPayloadIssuesEvent(this._value);

final IssuesEvent _value;

@override IssuesEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadIssuesEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.issuesEvent($_value)';

 }
@immutable final class EventPayloadIssueCommentEvent extends EventPayload {const EventPayloadIssueCommentEvent(this._value);

final IssueCommentEvent _value;

@override IssueCommentEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadIssueCommentEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.issueCommentEvent($_value)';

 }
@immutable final class EventPayloadForkEvent extends EventPayload {const EventPayloadForkEvent(this._value);

final ForkEvent _value;

@override ForkEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadForkEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.forkEvent($_value)';

 }
@immutable final class EventPayloadGollumEvent extends EventPayload {const EventPayloadGollumEvent(this._value);

final GollumEvent _value;

@override GollumEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadGollumEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.gollumEvent($_value)';

 }
@immutable final class EventPayloadMemberEvent extends EventPayload {const EventPayloadMemberEvent(this._value);

final MemberEvent _value;

@override MemberEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadMemberEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.memberEvent($_value)';

 }
@immutable final class EventPayloadMapStringdynamic extends EventPayload {const EventPayloadMapStringdynamic(this._value);

final Map<String,dynamic> _value;

@override Map<String,dynamic> get value => _value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadMapStringdynamic && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.map<String,Dynamic>($_value)';

 }
@immutable final class EventPayloadPushEvent extends EventPayload {const EventPayloadPushEvent(this._value);

final PushEvent _value;

@override PushEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadPushEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.pushEvent($_value)';

 }
@immutable final class EventPayloadPullRequestEvent extends EventPayload {const EventPayloadPullRequestEvent(this._value);

final PullRequestEvent _value;

@override PullRequestEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadPullRequestEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.pullRequestEvent($_value)';

 }
@immutable final class EventPayloadPullRequestReviewCommentEvent extends EventPayload {const EventPayloadPullRequestReviewCommentEvent(this._value);

final PullRequestReviewCommentEvent _value;

@override PullRequestReviewCommentEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadPullRequestReviewCommentEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.pullRequestReviewCommentEvent($_value)';

 }
@immutable final class EventPayloadPullRequestReviewEvent extends EventPayload {const EventPayloadPullRequestReviewEvent(this._value);

final PullRequestReviewEvent _value;

@override PullRequestReviewEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadPullRequestReviewEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.pullRequestReviewEvent($_value)';

 }
@immutable final class EventPayloadCommitCommentEvent extends EventPayload {const EventPayloadCommitCommentEvent(this._value);

final CommitCommentEvent _value;

@override CommitCommentEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadCommitCommentEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.commitCommentEvent($_value)';

 }
@immutable final class EventPayloadReleaseEvent extends EventPayload {const EventPayloadReleaseEvent(this._value);

final ReleaseEvent _value;

@override ReleaseEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadReleaseEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.releaseEvent($_value)';

 }
@immutable final class EventPayloadWatchEvent extends EventPayload {const EventPayloadWatchEvent(this._value);

final WatchEvent _value;

@override WatchEvent get value => _value;

@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayloadWatchEvent && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.watchEvent($_value)';

 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class EventPayload$Unknown extends EventPayload {const EventPayload$Unknown(this._value);

final dynamic _value;

@override dynamic get value => _value ?? '';

@override bool operator ==(Object other) => identical(this, other) ||
    other is EventPayload$Unknown && _value == other._value;

@override int get hashCode => _value.hashCode;

@override String toString() => 'EventPayload.unknown($_value)';

 }

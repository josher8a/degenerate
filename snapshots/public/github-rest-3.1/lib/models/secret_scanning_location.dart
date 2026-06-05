// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecretScanningLocation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location/details.dart';/// The location type. Because secrets may be found in different types of resources (ie. code, comments, issues, pull requests, discussions), this field identifies the type of resource where the secret was found.
sealed class SecretScanningLocationType {const SecretScanningLocationType();

factory SecretScanningLocationType.fromJson(String json) { return switch (json) {
  'commit' => commit,
  'wiki_commit' => wikiCommit,
  'issue_title' => issueTitle,
  'issue_body' => issueBody,
  'issue_comment' => issueComment,
  'discussion_title' => discussionTitle,
  'discussion_body' => discussionBody,
  'discussion_comment' => discussionComment,
  'pull_request_title' => pullRequestTitle,
  'pull_request_body' => pullRequestBody,
  'pull_request_comment' => pullRequestComment,
  'pull_request_review' => pullRequestReview,
  'pull_request_review_comment' => pullRequestReviewComment,
  _ => SecretScanningLocationType$Unknown(json),
}; }

static const SecretScanningLocationType commit = SecretScanningLocationType$commit._();

static const SecretScanningLocationType wikiCommit = SecretScanningLocationType$wikiCommit._();

static const SecretScanningLocationType issueTitle = SecretScanningLocationType$issueTitle._();

static const SecretScanningLocationType issueBody = SecretScanningLocationType$issueBody._();

static const SecretScanningLocationType issueComment = SecretScanningLocationType$issueComment._();

static const SecretScanningLocationType discussionTitle = SecretScanningLocationType$discussionTitle._();

static const SecretScanningLocationType discussionBody = SecretScanningLocationType$discussionBody._();

static const SecretScanningLocationType discussionComment = SecretScanningLocationType$discussionComment._();

static const SecretScanningLocationType pullRequestTitle = SecretScanningLocationType$pullRequestTitle._();

static const SecretScanningLocationType pullRequestBody = SecretScanningLocationType$pullRequestBody._();

static const SecretScanningLocationType pullRequestComment = SecretScanningLocationType$pullRequestComment._();

static const SecretScanningLocationType pullRequestReview = SecretScanningLocationType$pullRequestReview._();

static const SecretScanningLocationType pullRequestReviewComment = SecretScanningLocationType$pullRequestReviewComment._();

static const List<SecretScanningLocationType> values = [commit, wikiCommit, issueTitle, issueBody, issueComment, discussionTitle, discussionBody, discussionComment, pullRequestTitle, pullRequestBody, pullRequestComment, pullRequestReview, pullRequestReviewComment];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'commit' => 'commit',
  'wiki_commit' => 'wikiCommit',
  'issue_title' => 'issueTitle',
  'issue_body' => 'issueBody',
  'issue_comment' => 'issueComment',
  'discussion_title' => 'discussionTitle',
  'discussion_body' => 'discussionBody',
  'discussion_comment' => 'discussionComment',
  'pull_request_title' => 'pullRequestTitle',
  'pull_request_body' => 'pullRequestBody',
  'pull_request_comment' => 'pullRequestComment',
  'pull_request_review' => 'pullRequestReview',
  'pull_request_review_comment' => 'pullRequestReviewComment',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecretScanningLocationType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() commit, required W Function() wikiCommit, required W Function() issueTitle, required W Function() issueBody, required W Function() issueComment, required W Function() discussionTitle, required W Function() discussionBody, required W Function() discussionComment, required W Function() pullRequestTitle, required W Function() pullRequestBody, required W Function() pullRequestComment, required W Function() pullRequestReview, required W Function() pullRequestReviewComment, required W Function(String value) $unknown, }) { return switch (this) {
      SecretScanningLocationType$commit() => commit(),
      SecretScanningLocationType$wikiCommit() => wikiCommit(),
      SecretScanningLocationType$issueTitle() => issueTitle(),
      SecretScanningLocationType$issueBody() => issueBody(),
      SecretScanningLocationType$issueComment() => issueComment(),
      SecretScanningLocationType$discussionTitle() => discussionTitle(),
      SecretScanningLocationType$discussionBody() => discussionBody(),
      SecretScanningLocationType$discussionComment() => discussionComment(),
      SecretScanningLocationType$pullRequestTitle() => pullRequestTitle(),
      SecretScanningLocationType$pullRequestBody() => pullRequestBody(),
      SecretScanningLocationType$pullRequestComment() => pullRequestComment(),
      SecretScanningLocationType$pullRequestReview() => pullRequestReview(),
      SecretScanningLocationType$pullRequestReviewComment() => pullRequestReviewComment(),
      SecretScanningLocationType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? commit, W Function()? wikiCommit, W Function()? issueTitle, W Function()? issueBody, W Function()? issueComment, W Function()? discussionTitle, W Function()? discussionBody, W Function()? discussionComment, W Function()? pullRequestTitle, W Function()? pullRequestBody, W Function()? pullRequestComment, W Function()? pullRequestReview, W Function()? pullRequestReviewComment, W Function(String value)? $unknown, }) { return switch (this) {
      SecretScanningLocationType$commit() => commit != null ? commit() : orElse(value),
      SecretScanningLocationType$wikiCommit() => wikiCommit != null ? wikiCommit() : orElse(value),
      SecretScanningLocationType$issueTitle() => issueTitle != null ? issueTitle() : orElse(value),
      SecretScanningLocationType$issueBody() => issueBody != null ? issueBody() : orElse(value),
      SecretScanningLocationType$issueComment() => issueComment != null ? issueComment() : orElse(value),
      SecretScanningLocationType$discussionTitle() => discussionTitle != null ? discussionTitle() : orElse(value),
      SecretScanningLocationType$discussionBody() => discussionBody != null ? discussionBody() : orElse(value),
      SecretScanningLocationType$discussionComment() => discussionComment != null ? discussionComment() : orElse(value),
      SecretScanningLocationType$pullRequestTitle() => pullRequestTitle != null ? pullRequestTitle() : orElse(value),
      SecretScanningLocationType$pullRequestBody() => pullRequestBody != null ? pullRequestBody() : orElse(value),
      SecretScanningLocationType$pullRequestComment() => pullRequestComment != null ? pullRequestComment() : orElse(value),
      SecretScanningLocationType$pullRequestReview() => pullRequestReview != null ? pullRequestReview() : orElse(value),
      SecretScanningLocationType$pullRequestReviewComment() => pullRequestReviewComment != null ? pullRequestReviewComment() : orElse(value),
      SecretScanningLocationType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecretScanningLocationType($value)';

 }
@immutable final class SecretScanningLocationType$commit extends SecretScanningLocationType {const SecretScanningLocationType$commit._();

@override String get value => 'commit';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$commit;

@override int get hashCode => 'commit'.hashCode;

 }
@immutable final class SecretScanningLocationType$wikiCommit extends SecretScanningLocationType {const SecretScanningLocationType$wikiCommit._();

@override String get value => 'wiki_commit';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$wikiCommit;

@override int get hashCode => 'wiki_commit'.hashCode;

 }
@immutable final class SecretScanningLocationType$issueTitle extends SecretScanningLocationType {const SecretScanningLocationType$issueTitle._();

@override String get value => 'issue_title';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$issueTitle;

@override int get hashCode => 'issue_title'.hashCode;

 }
@immutable final class SecretScanningLocationType$issueBody extends SecretScanningLocationType {const SecretScanningLocationType$issueBody._();

@override String get value => 'issue_body';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$issueBody;

@override int get hashCode => 'issue_body'.hashCode;

 }
@immutable final class SecretScanningLocationType$issueComment extends SecretScanningLocationType {const SecretScanningLocationType$issueComment._();

@override String get value => 'issue_comment';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$issueComment;

@override int get hashCode => 'issue_comment'.hashCode;

 }
@immutable final class SecretScanningLocationType$discussionTitle extends SecretScanningLocationType {const SecretScanningLocationType$discussionTitle._();

@override String get value => 'discussion_title';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$discussionTitle;

@override int get hashCode => 'discussion_title'.hashCode;

 }
@immutable final class SecretScanningLocationType$discussionBody extends SecretScanningLocationType {const SecretScanningLocationType$discussionBody._();

@override String get value => 'discussion_body';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$discussionBody;

@override int get hashCode => 'discussion_body'.hashCode;

 }
@immutable final class SecretScanningLocationType$discussionComment extends SecretScanningLocationType {const SecretScanningLocationType$discussionComment._();

@override String get value => 'discussion_comment';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$discussionComment;

@override int get hashCode => 'discussion_comment'.hashCode;

 }
@immutable final class SecretScanningLocationType$pullRequestTitle extends SecretScanningLocationType {const SecretScanningLocationType$pullRequestTitle._();

@override String get value => 'pull_request_title';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$pullRequestTitle;

@override int get hashCode => 'pull_request_title'.hashCode;

 }
@immutable final class SecretScanningLocationType$pullRequestBody extends SecretScanningLocationType {const SecretScanningLocationType$pullRequestBody._();

@override String get value => 'pull_request_body';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$pullRequestBody;

@override int get hashCode => 'pull_request_body'.hashCode;

 }
@immutable final class SecretScanningLocationType$pullRequestComment extends SecretScanningLocationType {const SecretScanningLocationType$pullRequestComment._();

@override String get value => 'pull_request_comment';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$pullRequestComment;

@override int get hashCode => 'pull_request_comment'.hashCode;

 }
@immutable final class SecretScanningLocationType$pullRequestReview extends SecretScanningLocationType {const SecretScanningLocationType$pullRequestReview._();

@override String get value => 'pull_request_review';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$pullRequestReview;

@override int get hashCode => 'pull_request_review'.hashCode;

 }
@immutable final class SecretScanningLocationType$pullRequestReviewComment extends SecretScanningLocationType {const SecretScanningLocationType$pullRequestReviewComment._();

@override String get value => 'pull_request_review_comment';

@override bool operator ==(Object other) => identical(this, other) || other is SecretScanningLocationType$pullRequestReviewComment;

@override int get hashCode => 'pull_request_review_comment'.hashCode;

 }
@immutable final class SecretScanningLocationType$Unknown extends SecretScanningLocationType {const SecretScanningLocationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecretScanningLocationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class SecretScanningLocation {const SecretScanningLocation({this.type, this.details, });

factory SecretScanningLocation.fromJson(Map<String, dynamic> json) { return SecretScanningLocation(
  type: json['type'] != null ? SecretScanningLocationType.fromJson(json['type'] as String) : null,
  details: json['details'] != null ? Details.fromJson(json['details'] as Map<String, dynamic>) : null,
); }

/// The location type. Because secrets may be found in different types of resources (ie. code, comments, issues, pull requests, discussions), this field identifies the type of resource where the secret was found.
final SecretScanningLocationType? type;

final Details? details;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
  if (details != null) 'details': details?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type', 'details'}.contains(key)); } 
SecretScanningLocation copyWith({SecretScanningLocationType? Function()? type, Details? Function()? details, }) { return SecretScanningLocation(
  type: type != null ? type() : this.type,
  details: details != null ? details() : this.details,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SecretScanningLocation &&
          type == other.type &&
          details == other.details;

@override int get hashCode => Object.hash(type, details);

@override String toString() => 'SecretScanningLocation(type: $type, details: $details)';

 }

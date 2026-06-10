// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PullsCreateReviewCommentRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/pull_request_review_comment/subject_type.dart';import 'package:pub_github_rest_3_1/models/pulls_create_review_comment_request/pulls_create_review_comment_request_side.dart';/// **Required when using multi-line comments unless using `in_reply_to`**. The `start_side` is the starting side of the diff that the comment applies to. Can be `LEFT` or `RIGHT`. To learn more about multi-line comments, see "[Commenting on a pull request](https://docs.github.com/articles/commenting-on-a-pull-request#adding-line-comments-to-a-pull-request)" in the GitHub Help documentation. See `side` in this table for additional context.
sealed class PullsCreateReviewCommentRequestStartSide {const PullsCreateReviewCommentRequestStartSide();

factory PullsCreateReviewCommentRequestStartSide.fromJson(String json) { return switch (json) {
  'LEFT' => left,
  'RIGHT' => right,
  'side' => side,
  _ => PullsCreateReviewCommentRequestStartSide$Unknown(json),
}; }

static const PullsCreateReviewCommentRequestStartSide left = PullsCreateReviewCommentRequestStartSide$left._();

static const PullsCreateReviewCommentRequestStartSide right = PullsCreateReviewCommentRequestStartSide$right._();

static const PullsCreateReviewCommentRequestStartSide side = PullsCreateReviewCommentRequestStartSide$side._();

static const List<PullsCreateReviewCommentRequestStartSide> values = [left, right, side];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LEFT' => 'left',
  'RIGHT' => 'right',
  'side' => 'side',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PullsCreateReviewCommentRequestStartSide$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() left, required W Function() right, required W Function() side, required W Function(String value) $unknown, }) { return switch (this) {
      PullsCreateReviewCommentRequestStartSide$left() => left(),
      PullsCreateReviewCommentRequestStartSide$right() => right(),
      PullsCreateReviewCommentRequestStartSide$side() => side(),
      PullsCreateReviewCommentRequestStartSide$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? left, W Function()? right, W Function()? side, W Function(String value)? $unknown, }) { return switch (this) {
      PullsCreateReviewCommentRequestStartSide$left() => left != null ? left() : orElse(value),
      PullsCreateReviewCommentRequestStartSide$right() => right != null ? right() : orElse(value),
      PullsCreateReviewCommentRequestStartSide$side() => side != null ? side() : orElse(value),
      PullsCreateReviewCommentRequestStartSide$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PullsCreateReviewCommentRequestStartSide($value)';

 }
@immutable final class PullsCreateReviewCommentRequestStartSide$left extends PullsCreateReviewCommentRequestStartSide {const PullsCreateReviewCommentRequestStartSide$left._();

@override String get value => 'LEFT';

@override bool operator ==(Object other) => identical(this, other) || other is PullsCreateReviewCommentRequestStartSide$left;

@override int get hashCode => 'LEFT'.hashCode;

 }
@immutable final class PullsCreateReviewCommentRequestStartSide$right extends PullsCreateReviewCommentRequestStartSide {const PullsCreateReviewCommentRequestStartSide$right._();

@override String get value => 'RIGHT';

@override bool operator ==(Object other) => identical(this, other) || other is PullsCreateReviewCommentRequestStartSide$right;

@override int get hashCode => 'RIGHT'.hashCode;

 }
@immutable final class PullsCreateReviewCommentRequestStartSide$side extends PullsCreateReviewCommentRequestStartSide {const PullsCreateReviewCommentRequestStartSide$side._();

@override String get value => 'side';

@override bool operator ==(Object other) => identical(this, other) || other is PullsCreateReviewCommentRequestStartSide$side;

@override int get hashCode => 'side'.hashCode;

 }
@immutable final class PullsCreateReviewCommentRequestStartSide$Unknown extends PullsCreateReviewCommentRequestStartSide {const PullsCreateReviewCommentRequestStartSide$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PullsCreateReviewCommentRequestStartSide$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class PullsCreateReviewCommentRequest {const PullsCreateReviewCommentRequest({required this.body, required this.commitId, required this.path, this.position, this.side, this.line, this.startLine, this.startSide, this.inReplyTo, this.subjectType, });

factory PullsCreateReviewCommentRequest.fromJson(Map<String, dynamic> json) { return PullsCreateReviewCommentRequest(
  body: json['body'] as String,
  commitId: json['commit_id'] as String,
  path: json['path'] as String,
  position: json['position'] != null ? (json['position'] as num).toInt() : null,
  side: json['side'] != null ? PullsCreateReviewCommentRequestSide.fromJson(json['side'] as String) : null,
  line: json['line'] != null ? (json['line'] as num).toInt() : null,
  startLine: json['start_line'] != null ? (json['start_line'] as num).toInt() : null,
  startSide: json['start_side'] != null ? PullsCreateReviewCommentRequestStartSide.fromJson(json['start_side'] as String) : null,
  inReplyTo: json['in_reply_to'] != null ? (json['in_reply_to'] as num).toInt() : null,
  subjectType: json['subject_type'] != null ? SubjectType.fromJson(json['subject_type'] as String) : null,
); }

/// The text of the review comment.
final String body;

/// The SHA of the commit needing a comment. Not using the latest commit SHA may render your comment outdated if a subsequent commit modifies the line you specify as the `position`.
final String commitId;

/// The relative path to the file that necessitates a comment.
final String path;

/// **This parameter is closing down. Use `line` instead**. The position in the diff where you want to add a review comment. Note this value is not the same as the line number in the file. The position value equals the number of lines down from the first "@@" hunk header in the file you want to add a comment. The line just below the "@@" line is position 1, the next line is position 2, and so on. The position in the diff continues to increase through lines of whitespace and additional hunks until the beginning of a new file.
final int? position;

/// In a split diff view, the side of the diff that the pull request's changes appear on. Can be `LEFT` or `RIGHT`. Use `LEFT` for deletions that appear in red. Use `RIGHT` for additions that appear in green or unchanged lines that appear in white and are shown for context. For a multi-line comment, side represents whether the last line of the comment range is a deletion or addition. For more information, see "[Diff view options](https://docs.github.com/articles/about-comparing-branches-in-pull-requests#diff-view-options)" in the GitHub Help documentation.
final PullsCreateReviewCommentRequestSide? side;

/// **Required unless using `subject_type:file`**. The line of the blob in the pull request diff that the comment applies to. For a multi-line comment, the last line of the range that your comment applies to.
final int? line;

/// **Required when using multi-line comments unless using `in_reply_to`**. The `start_line` is the first line in the pull request diff that your multi-line comment applies to. To learn more about multi-line comments, see "[Commenting on a pull request](https://docs.github.com/articles/commenting-on-a-pull-request#adding-line-comments-to-a-pull-request)" in the GitHub Help documentation.
final int? startLine;

/// **Required when using multi-line comments unless using `in_reply_to`**. The `start_side` is the starting side of the diff that the comment applies to. Can be `LEFT` or `RIGHT`. To learn more about multi-line comments, see "[Commenting on a pull request](https://docs.github.com/articles/commenting-on-a-pull-request#adding-line-comments-to-a-pull-request)" in the GitHub Help documentation. See `side` in this table for additional context.
final PullsCreateReviewCommentRequestStartSide? startSide;

/// The ID of the review comment to reply to. To find the ID of a review comment with ["List review comments on a pull request"](#list-review-comments-on-a-pull-request). When specified, all parameters other than `body` in the request body are ignored.
final int? inReplyTo;

/// The level at which the comment is targeted.
final SubjectType? subjectType;

Map<String, dynamic> toJson() { return {
  'body': body,
  'commit_id': commitId,
  'path': path,
  'position': ?position,
  if (side != null) 'side': side?.toJson(),
  'line': ?line,
  'start_line': ?startLine,
  if (startSide != null) 'start_side': startSide?.toJson(),
  'in_reply_to': ?inReplyTo,
  if (subjectType != null) 'subject_type': subjectType?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('body') && json['body'] is String &&
      json.containsKey('commit_id') && json['commit_id'] is String &&
      json.containsKey('path') && json['path'] is String; } 
PullsCreateReviewCommentRequest copyWith({String? body, String? commitId, String? path, int? Function()? position, PullsCreateReviewCommentRequestSide? Function()? side, int? Function()? line, int? Function()? startLine, PullsCreateReviewCommentRequestStartSide? Function()? startSide, int? Function()? inReplyTo, SubjectType? Function()? subjectType, }) { return PullsCreateReviewCommentRequest(
  body: body ?? this.body,
  commitId: commitId ?? this.commitId,
  path: path ?? this.path,
  position: position != null ? position() : this.position,
  side: side != null ? side() : this.side,
  line: line != null ? line() : this.line,
  startLine: startLine != null ? startLine() : this.startLine,
  startSide: startSide != null ? startSide() : this.startSide,
  inReplyTo: inReplyTo != null ? inReplyTo() : this.inReplyTo,
  subjectType: subjectType != null ? subjectType() : this.subjectType,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PullsCreateReviewCommentRequest &&
          body == other.body &&
          commitId == other.commitId &&
          path == other.path &&
          position == other.position &&
          side == other.side &&
          line == other.line &&
          startLine == other.startLine &&
          startSide == other.startSide &&
          inReplyTo == other.inReplyTo &&
          subjectType == other.subjectType;

@override int get hashCode => Object.hash(body, commitId, path, position, side, line, startLine, startSide, inReplyTo, subjectType);

@override String toString() => 'PullsCreateReviewCommentRequest(\n  body: $body,\n  commitId: $commitId,\n  path: $path,\n  position: $position,\n  side: $side,\n  line: $line,\n  startLine: $startLine,\n  startSide: $startSide,\n  inReplyTo: $inReplyTo,\n  subjectType: $subjectType,\n)';

 }

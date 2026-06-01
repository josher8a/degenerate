// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_commit.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_discussion_body.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_discussion_comment.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_discussion_title.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_issue_body.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_issue_comment.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_issue_title.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_pull_request_body.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_pull_request_comment.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_pull_request_review.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_pull_request_review_comment.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_pull_request_title.dart';import 'package:pub_github_rest_3_1/models/secret_scanning_location_wiki_commit.dart';/// A value that is one of: `SecretScanningLocationCommit`, `SecretScanningLocationWikiCommit`, `SecretScanningLocationIssueTitle`, `SecretScanningLocationIssueBody`, `SecretScanningLocationIssueComment`, `SecretScanningLocationDiscussionTitle`, `SecretScanningLocationDiscussionBody`, `SecretScanningLocationDiscussionComment`, `SecretScanningLocationPullRequestTitle`, `SecretScanningLocationPullRequestBody`, `SecretScanningLocationPullRequestComment`, `SecretScanningLocationPullRequestReview`, `SecretScanningLocationPullRequestReviewComment`.
sealed class Details {const Details();

factory Details.fromJson(Map<String, dynamic> json) {   if (SecretScanningLocationCommit.canParse(json)) {
    return DetailsSecretScanningLocationCommit(SecretScanningLocationCommit.fromJson(json));
  }
  if (SecretScanningLocationWikiCommit.canParse(json)) {
    return DetailsSecretScanningLocationWikiCommit(SecretScanningLocationWikiCommit.fromJson(json));
  }
  if (SecretScanningLocationIssueTitle.canParse(json)) {
    return DetailsSecretScanningLocationIssueTitle(SecretScanningLocationIssueTitle.fromJson(json));
  }
  if (SecretScanningLocationIssueBody.canParse(json)) {
    return DetailsSecretScanningLocationIssueBody(SecretScanningLocationIssueBody.fromJson(json));
  }
  if (SecretScanningLocationIssueComment.canParse(json)) {
    return DetailsSecretScanningLocationIssueComment(SecretScanningLocationIssueComment.fromJson(json));
  }
  if (SecretScanningLocationDiscussionTitle.canParse(json)) {
    return DetailsSecretScanningLocationDiscussionTitle(SecretScanningLocationDiscussionTitle.fromJson(json));
  }
  if (SecretScanningLocationDiscussionBody.canParse(json)) {
    return DetailsSecretScanningLocationDiscussionBody(SecretScanningLocationDiscussionBody.fromJson(json));
  }
  if (SecretScanningLocationDiscussionComment.canParse(json)) {
    return DetailsSecretScanningLocationDiscussionComment(SecretScanningLocationDiscussionComment.fromJson(json));
  }
  if (SecretScanningLocationPullRequestTitle.canParse(json)) {
    return DetailsSecretScanningLocationPullRequestTitle(SecretScanningLocationPullRequestTitle.fromJson(json));
  }
  if (SecretScanningLocationPullRequestBody.canParse(json)) {
    return DetailsSecretScanningLocationPullRequestBody(SecretScanningLocationPullRequestBody.fromJson(json));
  }
  if (SecretScanningLocationPullRequestComment.canParse(json)) {
    return DetailsSecretScanningLocationPullRequestComment(SecretScanningLocationPullRequestComment.fromJson(json));
  }
  if (SecretScanningLocationPullRequestReview.canParse(json)) {
    return DetailsSecretScanningLocationPullRequestReview(SecretScanningLocationPullRequestReview.fromJson(json));
  }
  if (SecretScanningLocationPullRequestReviewComment.canParse(json)) {
    return DetailsSecretScanningLocationPullRequestReviewComment(SecretScanningLocationPullRequestReviewComment.fromJson(json));
  }
  return Details$Unknown(json); }

/// The underlying raw value.
dynamic get value;
dynamic toJson() { return value; } 
 }
@immutable final class DetailsSecretScanningLocationCommit extends Details {const DetailsSecretScanningLocationCommit(this._value);

final SecretScanningLocationCommit _value;

@override SecretScanningLocationCommit get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationCommit && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationCommit($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationWikiCommit extends Details {const DetailsSecretScanningLocationWikiCommit(this._value);

final SecretScanningLocationWikiCommit _value;

@override SecretScanningLocationWikiCommit get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationWikiCommit && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationWikiCommit($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationIssueTitle extends Details {const DetailsSecretScanningLocationIssueTitle(this._value);

final SecretScanningLocationIssueTitle _value;

@override SecretScanningLocationIssueTitle get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationIssueTitle && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationIssueTitle($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationIssueBody extends Details {const DetailsSecretScanningLocationIssueBody(this._value);

final SecretScanningLocationIssueBody _value;

@override SecretScanningLocationIssueBody get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationIssueBody && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationIssueBody($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationIssueComment extends Details {const DetailsSecretScanningLocationIssueComment(this._value);

final SecretScanningLocationIssueComment _value;

@override SecretScanningLocationIssueComment get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationIssueComment && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationIssueComment($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationDiscussionTitle extends Details {const DetailsSecretScanningLocationDiscussionTitle(this._value);

final SecretScanningLocationDiscussionTitle _value;

@override SecretScanningLocationDiscussionTitle get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationDiscussionTitle && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationDiscussionTitle($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationDiscussionBody extends Details {const DetailsSecretScanningLocationDiscussionBody(this._value);

final SecretScanningLocationDiscussionBody _value;

@override SecretScanningLocationDiscussionBody get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationDiscussionBody && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationDiscussionBody($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationDiscussionComment extends Details {const DetailsSecretScanningLocationDiscussionComment(this._value);

final SecretScanningLocationDiscussionComment _value;

@override SecretScanningLocationDiscussionComment get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationDiscussionComment && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationDiscussionComment($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationPullRequestTitle extends Details {const DetailsSecretScanningLocationPullRequestTitle(this._value);

final SecretScanningLocationPullRequestTitle _value;

@override SecretScanningLocationPullRequestTitle get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationPullRequestTitle && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationPullRequestTitle($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationPullRequestBody extends Details {const DetailsSecretScanningLocationPullRequestBody(this._value);

final SecretScanningLocationPullRequestBody _value;

@override SecretScanningLocationPullRequestBody get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationPullRequestBody && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationPullRequestBody($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationPullRequestComment extends Details {const DetailsSecretScanningLocationPullRequestComment(this._value);

final SecretScanningLocationPullRequestComment _value;

@override SecretScanningLocationPullRequestComment get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationPullRequestComment && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationPullRequestComment($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationPullRequestReview extends Details {const DetailsSecretScanningLocationPullRequestReview(this._value);

final SecretScanningLocationPullRequestReview _value;

@override SecretScanningLocationPullRequestReview get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationPullRequestReview && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationPullRequestReview($_value)'; } 
 }
@immutable final class DetailsSecretScanningLocationPullRequestReviewComment extends Details {const DetailsSecretScanningLocationPullRequestReviewComment(this._value);

final SecretScanningLocationPullRequestReviewComment _value;

@override SecretScanningLocationPullRequestReviewComment get value { return _value; } 
@override dynamic toJson() { return value.toJson(); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is DetailsSecretScanningLocationPullRequestReviewComment && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.secretScanningLocationPullRequestReviewComment($_value)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
@immutable final class Details$Unknown extends Details {const Details$Unknown(this._value);

final dynamic _value;

@override dynamic get value { return _value ?? ''; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Details$Unknown && _value == other._value; } 
@override int get hashCode { return _value.hashCode; } 
@override String toString() { return 'Details.unknown($_value)'; } 
 }

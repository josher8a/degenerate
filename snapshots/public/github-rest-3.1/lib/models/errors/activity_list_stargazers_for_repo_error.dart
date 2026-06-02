// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ActivityListStargazersForRepoError {const ActivityListStargazersForRepoError();

factory ActivityListStargazersForRepoError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        422 => ActivityListStargazersForRepoError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActivityListStargazersForRepoError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActivityListStargazersForRepoError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActivityListStargazersForRepoError$422 extends ActivityListStargazersForRepoError {const ActivityListStargazersForRepoError$422(this.error);

final ValidationError error;

@override int get statusCode => 422;

 }
final class ActivityListStargazersForRepoError$Unknown extends ActivityListStargazersForRepoError {const ActivityListStargazersForRepoError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef AppsDeleteAuthorizationError = ActivityListStargazersForRepoError;
typedef AppsDeleteTokenError = ActivityListStargazersForRepoError;
typedef AppsResetTokenError = ActivityListStargazersForRepoError;
typedef GistsListForUserError = ActivityListStargazersForRepoError;
typedef InteractionsSetRestrictionsForAuthenticatedUserError = ActivityListStargazersForRepoError;
typedef InteractionsSetRestrictionsForOrgError = ActivityListStargazersForRepoError;
typedef IssuesListEventsForRepoError = ActivityListStargazersForRepoError;
typedef IssuesUpdateCommentError = ActivityListStargazersForRepoError;
typedef OrgsBlockUserError = ActivityListStargazersForRepoError;
typedef OrgsListMembersError = ActivityListStargazersForRepoError;
typedef PullsListError = ActivityListStargazersForRepoError;
typedef PullsRemoveRequestedReviewersError = ActivityListStargazersForRepoError;
typedef ReactionsCreateForCommitCommentError = ActivityListStargazersForRepoError;
typedef ReactionsCreateForIssueError = ActivityListStargazersForRepoError;
typedef ReactionsCreateForIssueCommentError = ActivityListStargazersForRepoError;
typedef ReactionsCreateForPullRequestReviewCommentError = ActivityListStargazersForRepoError;
typedef ReactionsCreateForReleaseError = ActivityListStargazersForRepoError;
typedef ReposAddAppAccessRestrictionsError = ActivityListStargazersForRepoError;
typedef ReposAddTeamAccessRestrictionsError = ActivityListStargazersForRepoError;
typedef ReposAddUserAccessRestrictionsError = ActivityListStargazersForRepoError;
typedef ReposCreateAutolinkError = ActivityListStargazersForRepoError;
typedef ReposCreateDeployKeyError = ActivityListStargazersForRepoError;
typedef ReposCreateDeploymentError = ActivityListStargazersForRepoError;
typedef ReposCreateDeploymentStatusError = ActivityListStargazersForRepoError;
typedef ReposListPublicError = ActivityListStargazersForRepoError;
typedef ReposRemoveAppAccessRestrictionsError = ActivityListStargazersForRepoError;
typedef ReposRemoveTeamAccessRestrictionsError = ActivityListStargazersForRepoError;
typedef ReposRemoveUserAccessRestrictionsError = ActivityListStargazersForRepoError;
typedef ReposSetAppAccessRestrictionsError = ActivityListStargazersForRepoError;
typedef ReposSetTeamAccessRestrictionsError = ActivityListStargazersForRepoError;
typedef ReposSetUserAccessRestrictionsError = ActivityListStargazersForRepoError;
typedef ReposUpdatePullRequestReviewProtectionError = ActivityListStargazersForRepoError;

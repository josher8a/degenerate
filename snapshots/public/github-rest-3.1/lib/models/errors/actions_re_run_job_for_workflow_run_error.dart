// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class ActionsReRunJobForWorkflowRunError {const ActionsReRunJobForWorkflowRunError();

factory ActionsReRunJobForWorkflowRunError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => ActionsReRunJobForWorkflowRunError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsReRunJobForWorkflowRunError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsReRunJobForWorkflowRunError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActionsReRunJobForWorkflowRunError$403 extends ActionsReRunJobForWorkflowRunError {const ActionsReRunJobForWorkflowRunError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class ActionsReRunJobForWorkflowRunError$Unknown extends ActionsReRunJobForWorkflowRunError {const ActionsReRunJobForWorkflowRunError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ActivityGetRepoSubscriptionError = ActionsReRunJobForWorkflowRunError;
typedef ActivityMarkThreadAsReadError = ActionsReRunJobForWorkflowRunError;
typedef EnterpriseTeamMembershipsRemoveError = ActionsReRunJobForWorkflowRunError;
typedef EnterpriseTeamsDeleteError = ActionsReRunJobForWorkflowRunError;
typedef EnterpriseTeamsGetError = ActionsReRunJobForWorkflowRunError;
typedef EnterpriseTeamsListError = ActionsReRunJobForWorkflowRunError;
typedef EnterpriseTeamsUpdateError = ActionsReRunJobForWorkflowRunError;
typedef GistsListError = ActionsReRunJobForWorkflowRunError;
typedef OrgsRemoveMemberError = ActionsReRunJobForWorkflowRunError;
typedef OrgsSetPublicMembershipForAuthenticatedUserError = ActionsReRunJobForWorkflowRunError;
typedef PullsRequestReviewersError = ActionsReRunJobForWorkflowRunError;
typedef ReposDeleteBranchProtectionError = ActionsReRunJobForWorkflowRunError;
typedef ReposGetClonesError = ActionsReRunJobForWorkflowRunError;
typedef ReposGetTopPathsError = ActionsReRunJobForWorkflowRunError;
typedef ReposGetTopReferrersError = ActionsReRunJobForWorkflowRunError;
typedef ReposGetViewsError = ActionsReRunJobForWorkflowRunError;
typedef TeamsListError = ActionsReRunJobForWorkflowRunError;

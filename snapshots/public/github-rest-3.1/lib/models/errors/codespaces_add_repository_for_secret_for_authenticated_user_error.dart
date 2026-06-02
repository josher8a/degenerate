// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class CodespacesAddRepositoryForSecretForAuthenticatedUserError {const CodespacesAddRepositoryForSecretForAuthenticatedUserError();

factory CodespacesAddRepositoryForSecretForAuthenticatedUserError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => CodespacesAddRepositoryForSecretForAuthenticatedUserError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => CodespacesAddRepositoryForSecretForAuthenticatedUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => CodespacesAddRepositoryForSecretForAuthenticatedUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => CodespacesAddRepositoryForSecretForAuthenticatedUserError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => CodespacesAddRepositoryForSecretForAuthenticatedUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return CodespacesAddRepositoryForSecretForAuthenticatedUserError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class CodespacesAddRepositoryForSecretForAuthenticatedUserError$401 extends CodespacesAddRepositoryForSecretForAuthenticatedUserError {const CodespacesAddRepositoryForSecretForAuthenticatedUserError$401(this.error);

final BasicError error;

@override int get statusCode { return 401; } 
 }
final class CodespacesAddRepositoryForSecretForAuthenticatedUserError$403 extends CodespacesAddRepositoryForSecretForAuthenticatedUserError {const CodespacesAddRepositoryForSecretForAuthenticatedUserError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class CodespacesAddRepositoryForSecretForAuthenticatedUserError$404 extends CodespacesAddRepositoryForSecretForAuthenticatedUserError {const CodespacesAddRepositoryForSecretForAuthenticatedUserError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class CodespacesAddRepositoryForSecretForAuthenticatedUserError$500 extends CodespacesAddRepositoryForSecretForAuthenticatedUserError {const CodespacesAddRepositoryForSecretForAuthenticatedUserError$500(this.error);

final BasicError error;

@override int get statusCode { return 500; } 
 }
final class CodespacesAddRepositoryForSecretForAuthenticatedUserError$Unknown extends CodespacesAddRepositoryForSecretForAuthenticatedUserError {const CodespacesAddRepositoryForSecretForAuthenticatedUserError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef CodespacesCodespaceMachinesForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesDeleteForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesDeleteFromOrganizationError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesGetCodespacesForUserInOrgError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesGetForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesListForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesListInOrganizationError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesListInRepositoryForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesListRepositoriesForSecretForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesRemoveRepositoryForSecretForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesRepoMachinesForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesSetRepositoriesForSecretForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesStopForAuthenticatedUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CodespacesStopInOrganizationError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CopilotAddCopilotSeatsForTeamsError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CopilotAddCopilotSeatsForUsersError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CopilotCancelCopilotSeatAssignmentForTeamsError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CopilotCancelCopilotSeatAssignmentForUsersError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CopilotContentExclusionForOrganizationError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CopilotGetCopilotOrganizationDetailsError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CopilotGetCopilotSeatDetailsForUserError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;
typedef CopilotListCopilotSeatsError = CodespacesAddRepositoryForSecretForAuthenticatedUserError;

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';

sealed class ActivityDeleteThreadSubscriptionError {
  const ActivityDeleteThreadSubscriptionError();

  int get statusCode;

  factory ActivityDeleteThreadSubscriptionError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        401 => ActivityDeleteThreadSubscriptionError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => ActivityDeleteThreadSubscriptionError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActivityDeleteThreadSubscriptionError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActivityDeleteThreadSubscriptionError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ActivityDeleteThreadSubscriptionError$401 extends ActivityDeleteThreadSubscriptionError {
  const ActivityDeleteThreadSubscriptionError$401(this.error);
  final BasicError error;
  @override
  int get statusCode => 401;
}

final class ActivityDeleteThreadSubscriptionError$403 extends ActivityDeleteThreadSubscriptionError {
  const ActivityDeleteThreadSubscriptionError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class ActivityDeleteThreadSubscriptionError$Unknown extends ActivityDeleteThreadSubscriptionError {
  const ActivityDeleteThreadSubscriptionError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef ActivityGetThreadError = ActivityDeleteThreadSubscriptionError;

typedef ActivityGetThreadSubscriptionForAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

typedef ActivityListReposStarredByAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

typedef ActivityListWatchedReposForAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

typedef ActivityMarkNotificationsAsReadError = ActivityDeleteThreadSubscriptionError;

typedef ActivitySetThreadSubscriptionError = ActivityDeleteThreadSubscriptionError;

typedef AppsListInstallationsForAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

typedef AppsListReposAccessibleToInstallationError = ActivityDeleteThreadSubscriptionError;

typedef GistsListStarredError = ActivityDeleteThreadSubscriptionError;

typedef MigrationsGetArchiveForAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

typedef MigrationsListForAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

typedef OrgsListForAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

typedef PackagesListDockerMigrationConflictingPackagesForOrganizationError = ActivityDeleteThreadSubscriptionError;

typedef PackagesListDockerMigrationConflictingPackagesForUserError = ActivityDeleteThreadSubscriptionError;

typedef PackagesListPackagesForOrganizationError = ActivityDeleteThreadSubscriptionError;

typedef PackagesListPackagesForUserError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsAddItemForOrgError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsAddItemForUserError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsCreateDraftItemForAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsCreateDraftItemForOrgError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsDeleteItemForOrgError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsDeleteItemForUserError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsGetFieldForOrgError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsGetFieldForUserError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsGetForOrgError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsGetForUserError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsGetOrgItemError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsGetUserItemError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsListFieldsForOrgError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsListFieldsForUserError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsListForOrgError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsListForUserError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsListItemsForOrgError = ActivityDeleteThreadSubscriptionError;

typedef ProjectsListItemsForUserError = ActivityDeleteThreadSubscriptionError;

typedef UsersGetAuthenticatedError = ActivityDeleteThreadSubscriptionError;

typedef UsersListFollowedByAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

typedef UsersListFollowersForAuthenticatedUserError = ActivityDeleteThreadSubscriptionError;

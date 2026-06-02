// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ActivityListNotificationsForAuthenticatedUserError {const ActivityListNotificationsForAuthenticatedUserError();

factory ActivityListNotificationsForAuthenticatedUserError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => ActivityListNotificationsForAuthenticatedUserError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => ActivityListNotificationsForAuthenticatedUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ActivityListNotificationsForAuthenticatedUserError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActivityListNotificationsForAuthenticatedUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActivityListNotificationsForAuthenticatedUserError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActivityListNotificationsForAuthenticatedUserError$401 extends ActivityListNotificationsForAuthenticatedUserError {const ActivityListNotificationsForAuthenticatedUserError$401(this.error);

final BasicError error;

@override int get statusCode { return 401; } 
 }
final class ActivityListNotificationsForAuthenticatedUserError$403 extends ActivityListNotificationsForAuthenticatedUserError {const ActivityListNotificationsForAuthenticatedUserError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class ActivityListNotificationsForAuthenticatedUserError$422 extends ActivityListNotificationsForAuthenticatedUserError {const ActivityListNotificationsForAuthenticatedUserError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class ActivityListNotificationsForAuthenticatedUserError$Unknown extends ActivityListNotificationsForAuthenticatedUserError {const ActivityListNotificationsForAuthenticatedUserError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef MigrationsStartForAuthenticatedUserError = ActivityListNotificationsForAuthenticatedUserError;
typedef OrgsListMembershipsForAuthenticatedUserError = ActivityListNotificationsForAuthenticatedUserError;
typedef ProjectsAddFieldForOrgError = ActivityListNotificationsForAuthenticatedUserError;
typedef ProjectsAddFieldForUserError = ActivityListNotificationsForAuthenticatedUserError;
typedef ReposListForAuthenticatedUserError = ActivityListNotificationsForAuthenticatedUserError;

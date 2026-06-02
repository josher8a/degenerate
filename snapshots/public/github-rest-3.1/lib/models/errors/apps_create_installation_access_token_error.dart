// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class AppsCreateInstallationAccessTokenError {const AppsCreateInstallationAccessTokenError();

factory AppsCreateInstallationAccessTokenError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => AppsCreateInstallationAccessTokenError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => AppsCreateInstallationAccessTokenError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => AppsCreateInstallationAccessTokenError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => AppsCreateInstallationAccessTokenError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => AppsCreateInstallationAccessTokenError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return AppsCreateInstallationAccessTokenError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class AppsCreateInstallationAccessTokenError$401 extends AppsCreateInstallationAccessTokenError {const AppsCreateInstallationAccessTokenError$401(this.error);

final BasicError error;

@override int get statusCode { return 401; } 
 }
final class AppsCreateInstallationAccessTokenError$403 extends AppsCreateInstallationAccessTokenError {const AppsCreateInstallationAccessTokenError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class AppsCreateInstallationAccessTokenError$404 extends AppsCreateInstallationAccessTokenError {const AppsCreateInstallationAccessTokenError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class AppsCreateInstallationAccessTokenError$422 extends AppsCreateInstallationAccessTokenError {const AppsCreateInstallationAccessTokenError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class AppsCreateInstallationAccessTokenError$Unknown extends AppsCreateInstallationAccessTokenError {const AppsCreateInstallationAccessTokenError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef AppsScopeTokenError = AppsCreateInstallationAccessTokenError;
typedef CodespacesPublishForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef ProjectsUpdateItemForOrgError = AppsCreateInstallationAccessTokenError;
typedef ProjectsUpdateItemForUserError = AppsCreateInstallationAccessTokenError;
typedef UsersAddEmailForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef UsersAddSocialAccountForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef UsersBlockError = AppsCreateInstallationAccessTokenError;
typedef UsersCreateGpgKeyForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef UsersCreatePublicSshKeyForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef UsersCreateSshSigningKeyForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef UsersDeleteEmailForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef UsersDeleteGpgKeyForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef UsersDeleteSocialAccountForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef UsersFollowError = AppsCreateInstallationAccessTokenError;
typedef UsersSetPrimaryEmailVisibilityForAuthenticatedUserError = AppsCreateInstallationAccessTokenError;
typedef UsersUpdateAuthenticatedError = AppsCreateInstallationAccessTokenError;

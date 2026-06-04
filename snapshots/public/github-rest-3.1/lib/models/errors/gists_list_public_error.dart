// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class GistsListPublicError {const GistsListPublicError();

factory GistsListPublicError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => GistsListPublicError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => GistsListPublicError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GistsListPublicError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GistsListPublicError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GistsListPublicError$403 extends GistsListPublicError {const GistsListPublicError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class GistsListPublicError$422 extends GistsListPublicError {const GistsListPublicError$422(this.error);

final ValidationError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class GistsListPublicError$Unknown extends GistsListPublicError {const GistsListPublicError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef OrgsSetMembershipForUserError = GistsListPublicError;
typedef PullsCreateError = GistsListPublicError;
typedef PullsCreateReviewCommentError = GistsListPublicError;
typedef PullsUpdateError = GistsListPublicError;
typedef PullsUpdateBranchError = GistsListPublicError;
typedef ReposAddCollaboratorError = GistsListPublicError;
typedef ReposCreateAttestationError = GistsListPublicError;
typedef ReposCreateCommitCommentError = GistsListPublicError;
typedef ReposCreateInOrgError = GistsListPublicError;
typedef ReposMergeError = GistsListPublicError;
typedef ReposRemoveCollaboratorError = GistsListPublicError;
typedef TeamsCreateError = GistsListPublicError;

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class GitCreateRefError {const GitCreateRefError();

factory GitCreateRefError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        409 => GitCreateRefError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => GitCreateRefError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GitCreateRefError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GitCreateRefError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GitCreateRefError$409 extends GitCreateRefError {const GitCreateRefError$409(this.error);

final BasicError error;

@override int get statusCode => 409;

 }
final class GitCreateRefError$422 extends GitCreateRefError {const GitCreateRefError$422(this.error);

final ValidationError error;

@override int get statusCode => 422;

 }
final class GitCreateRefError$Unknown extends GitCreateRefError {const GitCreateRefError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef GitCreateTagError = GitCreateRefError;
typedef GitUpdateRefError = GitCreateRefError;
typedef ReposCreatePagesSiteError = GitCreateRefError;
typedef ReposListBranchesForHeadCommitError = GitCreateRefError;

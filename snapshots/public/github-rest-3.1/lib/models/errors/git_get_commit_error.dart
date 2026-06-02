// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class GitGetCommitError {const GitGetCommitError();

factory GitGetCommitError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => GitGetCommitError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => GitGetCommitError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GitGetCommitError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GitGetCommitError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GitGetCommitError$404 extends GitGetCommitError {const GitGetCommitError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class GitGetCommitError$409 extends GitGetCommitError {const GitGetCommitError$409(this.error);

final BasicError error;

@override int get statusCode => 409;

 }
final class GitGetCommitError$Unknown extends GitGetCommitError {const GitGetCommitError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef GitGetRefError = GitGetCommitError;
typedef GitGetTagError = GitGetCommitError;

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/git_create_blob_response422.dart';import 'package:pub_github_rest_3_1/models/repository_rule_violation_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class GitCreateBlobError {const GitCreateBlobError();

factory GitCreateBlobError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => GitCreateBlobError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => GitCreateBlobError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => GitCreateBlobError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => GitCreateBlobError$422(OneOf2.parse(jsonDecode(response.body), fromA: (v) => ValidationError.fromJson(v as Map<String, dynamic>), fromB: (v) => RepositoryRuleViolationError.fromJson(v as Map<String, dynamic>),)),
        _ => GitCreateBlobError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GitCreateBlobError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GitCreateBlobError$403 extends GitCreateBlobError {const GitCreateBlobError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class GitCreateBlobError$404 extends GitCreateBlobError {const GitCreateBlobError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class GitCreateBlobError$409 extends GitCreateBlobError {const GitCreateBlobError$409(this.error);

final BasicError error;

@override int get statusCode => 409;

 }
final class GitCreateBlobError$422 extends GitCreateBlobError {const GitCreateBlobError$422(this.error);

final GitCreateBlobResponse422 error;

@override int get statusCode => 422;

 }
final class GitCreateBlobError$Unknown extends GitCreateBlobError {const GitCreateBlobError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

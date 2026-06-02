// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';sealed class ActionsGenerateRunnerJitconfigForOrgError {const ActionsGenerateRunnerJitconfigForOrgError();

factory ActionsGenerateRunnerJitconfigForOrgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => ActionsGenerateRunnerJitconfigForOrgError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => ActionsGenerateRunnerJitconfigForOrgError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ActionsGenerateRunnerJitconfigForOrgError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActionsGenerateRunnerJitconfigForOrgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActionsGenerateRunnerJitconfigForOrgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ActionsGenerateRunnerJitconfigForOrgError$404 extends ActionsGenerateRunnerJitconfigForOrgError {const ActionsGenerateRunnerJitconfigForOrgError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class ActionsGenerateRunnerJitconfigForOrgError$409 extends ActionsGenerateRunnerJitconfigForOrgError {const ActionsGenerateRunnerJitconfigForOrgError$409(this.error);

final BasicError error;

@override int get statusCode => 409;

 }
final class ActionsGenerateRunnerJitconfigForOrgError$422 extends ActionsGenerateRunnerJitconfigForOrgError {const ActionsGenerateRunnerJitconfigForOrgError$422(this.error);

final ValidationErrorSimple error;

@override int get statusCode => 422;

 }
final class ActionsGenerateRunnerJitconfigForOrgError$Unknown extends ActionsGenerateRunnerJitconfigForOrgError {const ActionsGenerateRunnerJitconfigForOrgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef ActionsGenerateRunnerJitconfigForRepoError = ActionsGenerateRunnerJitconfigForOrgError;

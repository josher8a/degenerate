// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/repos_create_or_update_file_contents_response409.dart';import 'package:pub_github_rest_3_1/models/repository_rule_violation_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ReposCreateOrUpdateFileContentsError {const ReposCreateOrUpdateFileContentsError();

factory ReposCreateOrUpdateFileContentsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => ReposCreateOrUpdateFileContentsError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => ReposCreateOrUpdateFileContentsError$409(OneOf2.parse(jsonDecode(response.body), fromA: (v) => BasicError.fromJson(v as Map<String, dynamic>), fromB: (v) => RepositoryRuleViolationError.fromJson(v as Map<String, dynamic>),)),
        422 => ReposCreateOrUpdateFileContentsError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposCreateOrUpdateFileContentsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposCreateOrUpdateFileContentsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ReposCreateOrUpdateFileContentsError$404 extends ReposCreateOrUpdateFileContentsError {const ReposCreateOrUpdateFileContentsError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class ReposCreateOrUpdateFileContentsError$409 extends ReposCreateOrUpdateFileContentsError {const ReposCreateOrUpdateFileContentsError$409(this.error);

final ReposCreateOrUpdateFileContentsResponse409 error;

@override Object get typedError => error;

@override int get statusCode => 409;

 }
final class ReposCreateOrUpdateFileContentsError$422 extends ReposCreateOrUpdateFileContentsError {const ReposCreateOrUpdateFileContentsError$422(this.error);

final ValidationError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class ReposCreateOrUpdateFileContentsError$Unknown extends ReposCreateOrUpdateFileContentsError {const ReposCreateOrUpdateFileContentsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

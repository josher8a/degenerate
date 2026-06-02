// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class IssuesAddLabelsError {const IssuesAddLabelsError();

factory IssuesAddLabelsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => IssuesAddLabelsError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        410 => IssuesAddLabelsError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => IssuesAddLabelsError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesAddLabelsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesAddLabelsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class IssuesAddLabelsError$404 extends IssuesAddLabelsError {const IssuesAddLabelsError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class IssuesAddLabelsError$410 extends IssuesAddLabelsError {const IssuesAddLabelsError$410(this.error);

final BasicError error;

@override int get statusCode => 410;

 }
final class IssuesAddLabelsError$422 extends IssuesAddLabelsError {const IssuesAddLabelsError$422(this.error);

final ValidationError error;

@override int get statusCode => 422;

 }
final class IssuesAddLabelsError$Unknown extends IssuesAddLabelsError {const IssuesAddLabelsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef IssuesSetLabelsError = IssuesAddLabelsError;

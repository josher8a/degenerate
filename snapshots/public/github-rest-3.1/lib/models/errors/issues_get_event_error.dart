// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class IssuesGetEventError {const IssuesGetEventError();

factory IssuesGetEventError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => IssuesGetEventError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => IssuesGetEventError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        410 => IssuesGetEventError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesGetEventError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesGetEventError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class IssuesGetEventError$403 extends IssuesGetEventError {const IssuesGetEventError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class IssuesGetEventError$404 extends IssuesGetEventError {const IssuesGetEventError$404(this.error);

final BasicError error;

@override int get statusCode => 404;

 }
final class IssuesGetEventError$410 extends IssuesGetEventError {const IssuesGetEventError$410(this.error);

final BasicError error;

@override int get statusCode => 410;

 }
final class IssuesGetEventError$Unknown extends IssuesGetEventError {const IssuesGetEventError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

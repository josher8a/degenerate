// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/issues_reprioritize_sub_issue_response503.dart';import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';sealed class IssuesReprioritizeSubIssueError {const IssuesReprioritizeSubIssueError();

factory IssuesReprioritizeSubIssueError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => IssuesReprioritizeSubIssueError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => IssuesReprioritizeSubIssueError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => IssuesReprioritizeSubIssueError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => IssuesReprioritizeSubIssueError$503(IssuesReprioritizeSubIssueResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesReprioritizeSubIssueError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesReprioritizeSubIssueError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IssuesReprioritizeSubIssueError$403 extends IssuesReprioritizeSubIssueError {const IssuesReprioritizeSubIssueError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class IssuesReprioritizeSubIssueError$404 extends IssuesReprioritizeSubIssueError {const IssuesReprioritizeSubIssueError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class IssuesReprioritizeSubIssueError$422 extends IssuesReprioritizeSubIssueError {const IssuesReprioritizeSubIssueError$422(this.error);

final ValidationErrorSimple error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class IssuesReprioritizeSubIssueError$503 extends IssuesReprioritizeSubIssueError {const IssuesReprioritizeSubIssueError$503(this.error);

final IssuesReprioritizeSubIssueResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class IssuesReprioritizeSubIssueError$Unknown extends IssuesReprioritizeSubIssueError {const IssuesReprioritizeSubIssueError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

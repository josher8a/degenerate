// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error.dart';

sealed class IssuesAddBlockedByDependencyError {
  const IssuesAddBlockedByDependencyError();

  int get statusCode;

  factory IssuesAddBlockedByDependencyError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        403 => IssuesAddBlockedByDependencyError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => IssuesAddBlockedByDependencyError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        410 => IssuesAddBlockedByDependencyError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => IssuesAddBlockedByDependencyError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesAddBlockedByDependencyError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesAddBlockedByDependencyError$Unknown(response.statusCode, response.body);
    }
  }
}

final class IssuesAddBlockedByDependencyError$403 extends IssuesAddBlockedByDependencyError {
  const IssuesAddBlockedByDependencyError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class IssuesAddBlockedByDependencyError$404 extends IssuesAddBlockedByDependencyError {
  const IssuesAddBlockedByDependencyError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class IssuesAddBlockedByDependencyError$410 extends IssuesAddBlockedByDependencyError {
  const IssuesAddBlockedByDependencyError$410(this.error);
  final BasicError error;
  @override
  int get statusCode => 410;
}

final class IssuesAddBlockedByDependencyError$422 extends IssuesAddBlockedByDependencyError {
  const IssuesAddBlockedByDependencyError$422(this.error);
  final ValidationError error;
  @override
  int get statusCode => 422;
}

final class IssuesAddBlockedByDependencyError$Unknown extends IssuesAddBlockedByDependencyError {
  const IssuesAddBlockedByDependencyError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef IssuesAddSubIssueError = IssuesAddBlockedByDependencyError;

typedef IssuesCreateCommentError = IssuesAddBlockedByDependencyError;

typedef IssuesLockError = IssuesAddBlockedByDependencyError;

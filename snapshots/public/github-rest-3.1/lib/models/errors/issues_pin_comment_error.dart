// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error.dart';

sealed class IssuesPinCommentError {
  const IssuesPinCommentError();

  int get statusCode;

  factory IssuesPinCommentError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        401 => IssuesPinCommentError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => IssuesPinCommentError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => IssuesPinCommentError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        410 => IssuesPinCommentError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => IssuesPinCommentError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesPinCommentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesPinCommentError$Unknown(response.statusCode, response.body);
    }
  }
}

final class IssuesPinCommentError$401 extends IssuesPinCommentError {
  const IssuesPinCommentError$401(this.error);
  final BasicError error;
  @override
  int get statusCode => 401;
}

final class IssuesPinCommentError$403 extends IssuesPinCommentError {
  const IssuesPinCommentError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class IssuesPinCommentError$404 extends IssuesPinCommentError {
  const IssuesPinCommentError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class IssuesPinCommentError$410 extends IssuesPinCommentError {
  const IssuesPinCommentError$410(this.error);
  final BasicError error;
  @override
  int get statusCode => 410;
}

final class IssuesPinCommentError$422 extends IssuesPinCommentError {
  const IssuesPinCommentError$422(this.error);
  final ValidationError error;
  @override
  int get statusCode => 422;
}

final class IssuesPinCommentError$Unknown extends IssuesPinCommentError {
  const IssuesPinCommentError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

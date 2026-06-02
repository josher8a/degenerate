// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';

sealed class IssuesRemoveDependencyBlockedByError {
  const IssuesRemoveDependencyBlockedByError();

  int get statusCode;

  factory IssuesRemoveDependencyBlockedByError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => IssuesRemoveDependencyBlockedByError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => IssuesRemoveDependencyBlockedByError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => IssuesRemoveDependencyBlockedByError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => IssuesRemoveDependencyBlockedByError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        410 => IssuesRemoveDependencyBlockedByError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesRemoveDependencyBlockedByError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesRemoveDependencyBlockedByError$Unknown(response.statusCode, response.body);
    }
  }
}

final class IssuesRemoveDependencyBlockedByError$400 extends IssuesRemoveDependencyBlockedByError {
  const IssuesRemoveDependencyBlockedByError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class IssuesRemoveDependencyBlockedByError$401 extends IssuesRemoveDependencyBlockedByError {
  const IssuesRemoveDependencyBlockedByError$401(this.error);
  final BasicError error;
  @override
  int get statusCode => 401;
}

final class IssuesRemoveDependencyBlockedByError$403 extends IssuesRemoveDependencyBlockedByError {
  const IssuesRemoveDependencyBlockedByError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class IssuesRemoveDependencyBlockedByError$404 extends IssuesRemoveDependencyBlockedByError {
  const IssuesRemoveDependencyBlockedByError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class IssuesRemoveDependencyBlockedByError$410 extends IssuesRemoveDependencyBlockedByError {
  const IssuesRemoveDependencyBlockedByError$410(this.error);
  final BasicError error;
  @override
  int get statusCode => 410;
}

final class IssuesRemoveDependencyBlockedByError$Unknown extends IssuesRemoveDependencyBlockedByError {
  const IssuesRemoveDependencyBlockedByError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

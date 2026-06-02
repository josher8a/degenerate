// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error.dart';

sealed class ReposCreateForkError {
  const ReposCreateForkError();

  int get statusCode;

  factory ReposCreateForkError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => ReposCreateForkError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => ReposCreateForkError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ReposCreateForkError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ReposCreateForkError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposCreateForkError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposCreateForkError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ReposCreateForkError$400 extends ReposCreateForkError {
  const ReposCreateForkError$400(this.error);
  final BasicError error;
  @override
  int get statusCode => 400;
}

final class ReposCreateForkError$403 extends ReposCreateForkError {
  const ReposCreateForkError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class ReposCreateForkError$404 extends ReposCreateForkError {
  const ReposCreateForkError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class ReposCreateForkError$422 extends ReposCreateForkError {
  const ReposCreateForkError$422(this.error);
  final ValidationError error;
  @override
  int get statusCode => 422;
}

final class ReposCreateForkError$Unknown extends ReposCreateForkError {
  const ReposCreateForkError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef SecurityAdvisoriesCreateForkError = ReposCreateForkError;

typedef SecurityAdvisoriesCreateRepositoryAdvisoryCveRequestError = ReposCreateForkError;

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/repos_delete_response403.dart';

sealed class ReposDeleteError {
  const ReposDeleteError();

  int get statusCode;

  factory ReposDeleteError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        403 => ReposDeleteError$403(ReposDeleteResponse403.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ReposDeleteError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => ReposDeleteError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposDeleteError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ReposDeleteError$403 extends ReposDeleteError {
  const ReposDeleteError$403(this.error);
  final ReposDeleteResponse403 error;
  @override
  int get statusCode => 403;
}

final class ReposDeleteError$404 extends ReposDeleteError {
  const ReposDeleteError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class ReposDeleteError$409 extends ReposDeleteError {
  const ReposDeleteError$409(this.error);
  final BasicError error;
  @override
  int get statusCode => 409;
}

final class ReposDeleteError$Unknown extends ReposDeleteError {
  const ReposDeleteError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

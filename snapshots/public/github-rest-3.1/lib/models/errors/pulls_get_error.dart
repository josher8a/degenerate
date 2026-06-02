// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/pulls_get_response503.dart';

sealed class PullsGetError {
  const PullsGetError();

  int get statusCode;

  factory PullsGetError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => PullsGetError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        406 => PullsGetError$406(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => PullsGetError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => PullsGetError$503(PullsGetResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PullsGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PullsGetError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PullsGetError$404 extends PullsGetError {
  const PullsGetError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class PullsGetError$406 extends PullsGetError {
  const PullsGetError$406(this.error);
  final BasicError error;
  @override
  int get statusCode => 406;
}

final class PullsGetError$500 extends PullsGetError {
  const PullsGetError$500(this.error);
  final BasicError error;
  @override
  int get statusCode => 500;
}

final class PullsGetError$503 extends PullsGetError {
  const PullsGetError$503(this.error);
  final PullsGetResponse503 error;
  @override
  int get statusCode => 503;
}

final class PullsGetError$Unknown extends PullsGetError {
  const PullsGetError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

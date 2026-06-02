// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/repos_compare_commits_response503.dart';

sealed class ReposCompareCommitsError {
  const ReposCompareCommitsError();

  int get statusCode;

  factory ReposCompareCommitsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        404 => ReposCompareCommitsError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ReposCompareCommitsError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => ReposCompareCommitsError$503(ReposCompareCommitsResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposCompareCommitsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposCompareCommitsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class ReposCompareCommitsError$404 extends ReposCompareCommitsError {
  const ReposCompareCommitsError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class ReposCompareCommitsError$500 extends ReposCompareCommitsError {
  const ReposCompareCommitsError$500(this.error);
  final BasicError error;
  @override
  int get statusCode => 500;
}

final class ReposCompareCommitsError$503 extends ReposCompareCommitsError {
  const ReposCompareCommitsError$503(this.error);
  final ReposCompareCommitsResponse503 error;
  @override
  int get statusCode => 503;
}

final class ReposCompareCommitsError$Unknown extends ReposCompareCommitsError {
  const ReposCompareCommitsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

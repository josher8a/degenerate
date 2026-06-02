// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/gists_check_is_starred_response404.dart';

sealed class GistsCheckIsStarredError {
  const GistsCheckIsStarredError();

  int get statusCode;

  factory GistsCheckIsStarredError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        403 => GistsCheckIsStarredError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => GistsCheckIsStarredError$404(GistsCheckIsStarredResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GistsCheckIsStarredError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GistsCheckIsStarredError$Unknown(response.statusCode, response.body);
    }
  }
}

final class GistsCheckIsStarredError$403 extends GistsCheckIsStarredError {
  const GistsCheckIsStarredError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class GistsCheckIsStarredError$404 extends GistsCheckIsStarredError {
  const GistsCheckIsStarredError$404(this.error);
  final GistsCheckIsStarredResponse404 error;
  @override
  int get statusCode => 404;
}

final class GistsCheckIsStarredError$Unknown extends GistsCheckIsStarredError {
  const GistsCheckIsStarredError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

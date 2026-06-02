// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_github_rest_3_1/models/basic_error.dart';
import 'package:pub_github_rest_3_1/models/validation_error.dart';

sealed class OrgsListPatGrantRequestsError {
  const OrgsListPatGrantRequestsError();

  int get statusCode;

  factory OrgsListPatGrantRequestsError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        403 => OrgsListPatGrantRequestsError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => OrgsListPatGrantRequestsError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => OrgsListPatGrantRequestsError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => OrgsListPatGrantRequestsError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => OrgsListPatGrantRequestsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OrgsListPatGrantRequestsError$Unknown(response.statusCode, response.body);
    }
  }
}

final class OrgsListPatGrantRequestsError$403 extends OrgsListPatGrantRequestsError {
  const OrgsListPatGrantRequestsError$403(this.error);
  final BasicError error;
  @override
  int get statusCode => 403;
}

final class OrgsListPatGrantRequestsError$404 extends OrgsListPatGrantRequestsError {
  const OrgsListPatGrantRequestsError$404(this.error);
  final BasicError error;
  @override
  int get statusCode => 404;
}

final class OrgsListPatGrantRequestsError$422 extends OrgsListPatGrantRequestsError {
  const OrgsListPatGrantRequestsError$422(this.error);
  final ValidationError error;
  @override
  int get statusCode => 422;
}

final class OrgsListPatGrantRequestsError$500 extends OrgsListPatGrantRequestsError {
  const OrgsListPatGrantRequestsError$500(this.error);
  final BasicError error;
  @override
  int get statusCode => 500;
}

final class OrgsListPatGrantRequestsError$Unknown extends OrgsListPatGrantRequestsError {
  const OrgsListPatGrantRequestsError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

typedef OrgsListPatGrantsError = OrgsListPatGrantRequestsError;

typedef OrgsReviewPatGrantRequestError = OrgsListPatGrantRequestsError;

typedef OrgsReviewPatGrantRequestsInBulkError = OrgsListPatGrantRequestsError;

typedef OrgsUpdatePatAccessError = OrgsListPatGrantRequestsError;

typedef OrgsUpdatePatAccessesError = OrgsListPatGrantRequestsError;

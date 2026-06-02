// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error_simple.dart';sealed class PullsCreateReviewError {const PullsCreateReviewError();

factory PullsCreateReviewError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => PullsCreateReviewError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => PullsCreateReviewError$422(ValidationErrorSimple.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PullsCreateReviewError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PullsCreateReviewError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PullsCreateReviewError$403 extends PullsCreateReviewError {const PullsCreateReviewError$403(this.error);

final BasicError error;

@override int get statusCode => 403;

 }
final class PullsCreateReviewError$422 extends PullsCreateReviewError {const PullsCreateReviewError$422(this.error);

final ValidationErrorSimple error;

@override int get statusCode => 422;

 }
final class PullsCreateReviewError$Unknown extends PullsCreateReviewError {const PullsCreateReviewError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

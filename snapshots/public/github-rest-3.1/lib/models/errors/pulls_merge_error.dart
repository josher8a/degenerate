// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/pulls_merge_response405.dart';import 'package:pub_github_rest_3_1/models/pulls_merge_response409.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class PullsMergeError {const PullsMergeError();

factory PullsMergeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => PullsMergeError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PullsMergeError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        405 => PullsMergeError$405(PullsMergeResponse405.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => PullsMergeError$409(PullsMergeResponse409.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => PullsMergeError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PullsMergeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PullsMergeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PullsMergeError$403 extends PullsMergeError {const PullsMergeError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class PullsMergeError$404 extends PullsMergeError {const PullsMergeError$404(this.error);

final BasicError error;

@override int get statusCode { return 404; } 
 }
final class PullsMergeError$405 extends PullsMergeError {const PullsMergeError$405(this.error);

final PullsMergeResponse405 error;

@override int get statusCode { return 405; } 
 }
final class PullsMergeError$409 extends PullsMergeError {const PullsMergeError$409(this.error);

final PullsMergeResponse409 error;

@override int get statusCode { return 409; } 
 }
final class PullsMergeError$422 extends PullsMergeError {const PullsMergeError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class PullsMergeError$Unknown extends PullsMergeError {const PullsMergeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

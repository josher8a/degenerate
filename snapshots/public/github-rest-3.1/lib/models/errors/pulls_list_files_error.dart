// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/pulls_list_files_response503.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class PullsListFilesError {const PullsListFilesError();

factory PullsListFilesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        422 => PullsListFilesError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => PullsListFilesError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => PullsListFilesError$503(PullsListFilesResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PullsListFilesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PullsListFilesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PullsListFilesError$422 extends PullsListFilesError {const PullsListFilesError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class PullsListFilesError$500 extends PullsListFilesError {const PullsListFilesError$500(this.error);

final BasicError error;

@override int get statusCode { return 500; } 
 }
final class PullsListFilesError$503 extends PullsListFilesError {const PullsListFilesError$503(this.error);

final PullsListFilesResponse503 error;

@override int get statusCode { return 503; } 
 }
final class PullsListFilesError$Unknown extends PullsListFilesError {const PullsListFilesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure82.dart';sealed class ListWorkersError {const ListWorkersError();

factory ListWorkersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        401 => ListWorkersError$401(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ListWorkersError$500(ResponseCommonFailure82.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ListWorkersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ListWorkersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class ListWorkersError$401 extends ListWorkersError {const ListWorkersError$401(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 401;

 }
final class ListWorkersError$500 extends ListWorkersError {const ListWorkersError$500(this.error);

final ResponseCommonFailure82 error;

@override int get statusCode => 500;

 }
final class ListWorkersError$Unknown extends ListWorkersError {const ListWorkersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

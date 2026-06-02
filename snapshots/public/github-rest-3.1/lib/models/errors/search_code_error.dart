// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/search_code_response503.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class SearchCodeError {const SearchCodeError();

factory SearchCodeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => SearchCodeError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => SearchCodeError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => SearchCodeError$503(SearchCodeResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SearchCodeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SearchCodeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SearchCodeError$403 extends SearchCodeError {const SearchCodeError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class SearchCodeError$422 extends SearchCodeError {const SearchCodeError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class SearchCodeError$503 extends SearchCodeError {const SearchCodeError$503(this.error);

final SearchCodeResponse503 error;

@override int get statusCode { return 503; } 
 }
final class SearchCodeError$Unknown extends SearchCodeError {const SearchCodeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/search_repos_response503.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class SearchReposError {const SearchReposError();

factory SearchReposError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        422 => SearchReposError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => SearchReposError$503(SearchReposResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SearchReposError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SearchReposError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SearchReposError$422 extends SearchReposError {const SearchReposError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class SearchReposError$503 extends SearchReposError {const SearchReposError$503(this.error);

final SearchReposResponse503 error;

@override int get statusCode { return 503; } 
 }
final class SearchReposError$Unknown extends SearchReposError {const SearchReposError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/search_users_response503.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class SearchUsersError {const SearchUsersError();

factory SearchUsersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        422 => SearchUsersError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => SearchUsersError$503(SearchUsersResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SearchUsersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SearchUsersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class SearchUsersError$422 extends SearchUsersError {const SearchUsersError$422(this.error);

final ValidationError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class SearchUsersError$503 extends SearchUsersError {const SearchUsersError$503(this.error);

final SearchUsersResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class SearchUsersError$Unknown extends SearchUsersError {const SearchUsersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

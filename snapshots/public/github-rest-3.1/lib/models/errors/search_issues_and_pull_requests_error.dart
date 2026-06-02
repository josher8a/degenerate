// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/search_issues_and_pull_requests_response503.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class SearchIssuesAndPullRequestsError {const SearchIssuesAndPullRequestsError();

factory SearchIssuesAndPullRequestsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => SearchIssuesAndPullRequestsError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => SearchIssuesAndPullRequestsError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => SearchIssuesAndPullRequestsError$503(SearchIssuesAndPullRequestsResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => SearchIssuesAndPullRequestsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return SearchIssuesAndPullRequestsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class SearchIssuesAndPullRequestsError$403 extends SearchIssuesAndPullRequestsError {const SearchIssuesAndPullRequestsError$403(this.error);

final BasicError error;

@override int get statusCode { return 403; } 
 }
final class SearchIssuesAndPullRequestsError$422 extends SearchIssuesAndPullRequestsError {const SearchIssuesAndPullRequestsError$422(this.error);

final ValidationError error;

@override int get statusCode { return 422; } 
 }
final class SearchIssuesAndPullRequestsError$503 extends SearchIssuesAndPullRequestsError {const SearchIssuesAndPullRequestsError$503(this.error);

final SearchIssuesAndPullRequestsResponse503 error;

@override int get statusCode { return 503; } 
 }
final class SearchIssuesAndPullRequestsError$Unknown extends SearchIssuesAndPullRequestsError {const SearchIssuesAndPullRequestsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

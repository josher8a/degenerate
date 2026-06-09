// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_common_failure89.dart';sealed class PageRulesCreateAPageRuleError {const PageRulesCreateAPageRuleError();

factory PageRulesCreateAPageRuleError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => PageRulesCreateAPageRuleError$4XX(ResponseCommonFailure89.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => PageRulesCreateAPageRuleError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PageRulesCreateAPageRuleError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PageRulesCreateAPageRuleError$4XX extends PageRulesCreateAPageRuleError {const PageRulesCreateAPageRuleError$4XX(this.error, this.statusCode, );

final ResponseCommonFailure89 error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class PageRulesCreateAPageRuleError$Unknown extends PageRulesCreateAPageRuleError {const PageRulesCreateAPageRuleError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef PageRulesDeleteAPageRuleError = PageRulesCreateAPageRuleError;
typedef PageRulesEditAPageRuleError = PageRulesCreateAPageRuleError;
typedef PageRulesGetAPageRuleError = PageRulesCreateAPageRuleError;
typedef PageRulesListPageRulesError = PageRulesCreateAPageRuleError;
typedef PageRulesUpdateAPageRuleError = PageRulesCreateAPageRuleError;
typedef Zones0HoldDeleteError = PageRulesCreateAPageRuleError;
typedef Zones0HoldGetError = PageRulesCreateAPageRuleError;
typedef Zones0HoldPatchError = PageRulesCreateAPageRuleError;
typedef Zones0HoldPostError = PageRulesCreateAPageRuleError;

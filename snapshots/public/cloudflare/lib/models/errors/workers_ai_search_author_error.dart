// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_search_author_response400.dart';sealed class WorkersAiSearchAuthorError {const WorkersAiSearchAuthorError();

factory WorkersAiSearchAuthorError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiSearchAuthorError$400(WorkersAiSearchAuthorResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiSearchAuthorError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiSearchAuthorError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiSearchAuthorError$400 extends WorkersAiSearchAuthorError {const WorkersAiSearchAuthorError$400(this.error);

final WorkersAiSearchAuthorResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class WorkersAiSearchAuthorError$Unknown extends WorkersAiSearchAuthorError {const WorkersAiSearchAuthorError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

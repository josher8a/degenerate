// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_search_task_response404.dart';sealed class WorkersAiSearchTaskError {const WorkersAiSearchTaskError();

factory WorkersAiSearchTaskError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => WorkersAiSearchTaskError$404(WorkersAiSearchTaskResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiSearchTaskError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiSearchTaskError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiSearchTaskError$404 extends WorkersAiSearchTaskError {const WorkersAiSearchTaskError$404(this.error);

final WorkersAiSearchTaskResponse404 error;

@override int get statusCode { return 404; } 
 }
final class WorkersAiSearchTaskError$Unknown extends WorkersAiSearchTaskError {const WorkersAiSearchTaskError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

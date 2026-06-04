// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_search_model_response404.dart';sealed class WorkersAiSearchModelError {const WorkersAiSearchModelError();

factory WorkersAiSearchModelError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => WorkersAiSearchModelError$404(WorkersAiSearchModelResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiSearchModelError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiSearchModelError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class WorkersAiSearchModelError$404 extends WorkersAiSearchModelError {const WorkersAiSearchModelError$404(this.error);

final WorkersAiSearchModelResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class WorkersAiSearchModelError$Unknown extends WorkersAiSearchModelError {const WorkersAiSearchModelError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_list_finetunes_response400.dart';sealed class WorkersAiListFinetunesError {const WorkersAiListFinetunesError();

factory WorkersAiListFinetunesError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => WorkersAiListFinetunesError$400(WorkersAiListFinetunesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiListFinetunesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiListFinetunesError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class WorkersAiListFinetunesError$400 extends WorkersAiListFinetunesError {const WorkersAiListFinetunesError$400(this.error);

final WorkersAiListFinetunesResponse400 error;

@override int get statusCode { return 400; } 
 }
final class WorkersAiListFinetunesError$Unknown extends WorkersAiListFinetunesError {const WorkersAiListFinetunesError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

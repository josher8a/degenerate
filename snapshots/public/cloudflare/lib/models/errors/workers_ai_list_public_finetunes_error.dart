// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_list_public_finetunes_response400.dart';

sealed class WorkersAiListPublicFinetunesError {
  const WorkersAiListPublicFinetunesError();

  int get statusCode;

  factory WorkersAiListPublicFinetunesError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiListPublicFinetunesError$400(WorkersAiListPublicFinetunesResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiListPublicFinetunesError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiListPublicFinetunesError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiListPublicFinetunesError$400 extends WorkersAiListPublicFinetunesError {
  const WorkersAiListPublicFinetunesError$400(this.error);
  final WorkersAiListPublicFinetunesResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiListPublicFinetunesError$Unknown extends WorkersAiListPublicFinetunesError {
  const WorkersAiListPublicFinetunesError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

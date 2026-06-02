// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_get_to_markdown_supported_response400.dart';

sealed class WorkersAiGetToMarkdownSupportedError {
  const WorkersAiGetToMarkdownSupportedError();

  int get statusCode;

  factory WorkersAiGetToMarkdownSupportedError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiGetToMarkdownSupportedError$400(WorkersAiGetToMarkdownSupportedResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiGetToMarkdownSupportedError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiGetToMarkdownSupportedError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiGetToMarkdownSupportedError$400 extends WorkersAiGetToMarkdownSupportedError {
  const WorkersAiGetToMarkdownSupportedError$400(this.error);
  final WorkersAiGetToMarkdownSupportedResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiGetToMarkdownSupportedError$Unknown extends WorkersAiGetToMarkdownSupportedError {
  const WorkersAiGetToMarkdownSupportedError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

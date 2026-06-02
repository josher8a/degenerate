// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/workers_ai_post_to_markdown_response400.dart';

sealed class WorkersAiPostToMarkdownError {
  const WorkersAiPostToMarkdownError();

  int get statusCode;

  factory WorkersAiPostToMarkdownError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => WorkersAiPostToMarkdownError$400(WorkersAiPostToMarkdownResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => WorkersAiPostToMarkdownError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return WorkersAiPostToMarkdownError$Unknown(response.statusCode, response.body);
    }
  }
}

final class WorkersAiPostToMarkdownError$400 extends WorkersAiPostToMarkdownError {
  const WorkersAiPostToMarkdownError$400(this.error);
  final WorkersAiPostToMarkdownResponse400 error;
  @override
  int get statusCode => 400;
}

final class WorkersAiPostToMarkdownError$Unknown extends WorkersAiPostToMarkdownError {
  const WorkersAiPostToMarkdownError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

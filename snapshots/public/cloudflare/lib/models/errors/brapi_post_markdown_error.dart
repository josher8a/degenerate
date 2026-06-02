// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_markdown_response400.dart';import 'package:pub_cloudflare/models/brapi_post_markdown_response422.dart';import 'package:pub_cloudflare/models/brapi_post_markdown_response429.dart';import 'package:pub_cloudflare/models/brapi_post_markdown_response500.dart';sealed class BrapiPostMarkdownError {const BrapiPostMarkdownError();

factory BrapiPostMarkdownError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BrapiPostMarkdownError$400(BrapiPostMarkdownResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => BrapiPostMarkdownError$422(BrapiPostMarkdownResponse422.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => BrapiPostMarkdownError$429(BrapiPostMarkdownResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BrapiPostMarkdownError$500(BrapiPostMarkdownResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BrapiPostMarkdownError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BrapiPostMarkdownError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class BrapiPostMarkdownError$400 extends BrapiPostMarkdownError {const BrapiPostMarkdownError$400(this.error);

final BrapiPostMarkdownResponse400 error;

@override int get statusCode => 400;

 }
final class BrapiPostMarkdownError$422 extends BrapiPostMarkdownError {const BrapiPostMarkdownError$422(this.error);

final BrapiPostMarkdownResponse422 error;

@override int get statusCode => 422;

 }
final class BrapiPostMarkdownError$429 extends BrapiPostMarkdownError {const BrapiPostMarkdownError$429(this.error);

final BrapiPostMarkdownResponse429 error;

@override int get statusCode => 429;

 }
final class BrapiPostMarkdownError$500 extends BrapiPostMarkdownError {const BrapiPostMarkdownError$500(this.error);

final BrapiPostMarkdownResponse500 error;

@override int get statusCode => 500;

 }
final class BrapiPostMarkdownError$Unknown extends BrapiPostMarkdownError {const BrapiPostMarkdownError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

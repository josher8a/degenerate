// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_response400.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_response422.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_response429.dart';import 'package:pub_cloudflare/models/brapi_post_screenshot_response500.dart';sealed class BrapiPostScreenshotError {const BrapiPostScreenshotError();

factory BrapiPostScreenshotError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BrapiPostScreenshotError$400(BrapiPostScreenshotResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => BrapiPostScreenshotError$422(BrapiPostScreenshotResponse422.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => BrapiPostScreenshotError$429(BrapiPostScreenshotResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BrapiPostScreenshotError$500(BrapiPostScreenshotResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BrapiPostScreenshotError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BrapiPostScreenshotError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class BrapiPostScreenshotError$400 extends BrapiPostScreenshotError {const BrapiPostScreenshotError$400(this.error);

final BrapiPostScreenshotResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class BrapiPostScreenshotError$422 extends BrapiPostScreenshotError {const BrapiPostScreenshotError$422(this.error);

final BrapiPostScreenshotResponse422 error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class BrapiPostScreenshotError$429 extends BrapiPostScreenshotError {const BrapiPostScreenshotError$429(this.error);

final BrapiPostScreenshotResponse429 error;

@override Object get typedError => error;

@override int get statusCode => 429;

 }
final class BrapiPostScreenshotError$500 extends BrapiPostScreenshotError {const BrapiPostScreenshotError$500(this.error);

final BrapiPostScreenshotResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class BrapiPostScreenshotError$Unknown extends BrapiPostScreenshotError {const BrapiPostScreenshotError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

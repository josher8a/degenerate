// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_scrape_response400.dart';import 'package:pub_cloudflare/models/brapi_post_scrape_response422.dart';import 'package:pub_cloudflare/models/brapi_post_scrape_response429.dart';import 'package:pub_cloudflare/models/brapi_post_scrape_response500.dart';sealed class BrapiPostScrapeError {const BrapiPostScrapeError();

factory BrapiPostScrapeError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BrapiPostScrapeError$400(BrapiPostScrapeResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => BrapiPostScrapeError$422(BrapiPostScrapeResponse422.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => BrapiPostScrapeError$429(BrapiPostScrapeResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BrapiPostScrapeError$500(BrapiPostScrapeResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BrapiPostScrapeError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BrapiPostScrapeError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class BrapiPostScrapeError$400 extends BrapiPostScrapeError {const BrapiPostScrapeError$400(this.error);

final BrapiPostScrapeResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class BrapiPostScrapeError$422 extends BrapiPostScrapeError {const BrapiPostScrapeError$422(this.error);

final BrapiPostScrapeResponse422 error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class BrapiPostScrapeError$429 extends BrapiPostScrapeError {const BrapiPostScrapeError$429(this.error);

final BrapiPostScrapeResponse429 error;

@override Object get typedError => error;

@override int get statusCode => 429;

 }
final class BrapiPostScrapeError$500 extends BrapiPostScrapeError {const BrapiPostScrapeError$500(this.error);

final BrapiPostScrapeResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class BrapiPostScrapeError$Unknown extends BrapiPostScrapeError {const BrapiPostScrapeError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

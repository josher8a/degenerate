// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/brapi_post_links_response400.dart';import 'package:pub_cloudflare/models/brapi_post_links_response422.dart';import 'package:pub_cloudflare/models/brapi_post_links_response429.dart';import 'package:pub_cloudflare/models/brapi_post_links_response500.dart';sealed class BrapiPostLinksError {const BrapiPostLinksError();

factory BrapiPostLinksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => BrapiPostLinksError$400(BrapiPostLinksResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => BrapiPostLinksError$422(BrapiPostLinksResponse422.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        429 => BrapiPostLinksError$429(BrapiPostLinksResponse429.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => BrapiPostLinksError$500(BrapiPostLinksResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => BrapiPostLinksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return BrapiPostLinksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class BrapiPostLinksError$400 extends BrapiPostLinksError {const BrapiPostLinksError$400(this.error);

final BrapiPostLinksResponse400 error;

@override int get statusCode => 400;

 }
final class BrapiPostLinksError$422 extends BrapiPostLinksError {const BrapiPostLinksError$422(this.error);

final BrapiPostLinksResponse422 error;

@override int get statusCode => 422;

 }
final class BrapiPostLinksError$429 extends BrapiPostLinksError {const BrapiPostLinksError$429(this.error);

final BrapiPostLinksResponse429 error;

@override int get statusCode => 429;

 }
final class BrapiPostLinksError$500 extends BrapiPostLinksError {const BrapiPostLinksError$500(this.error);

final BrapiPostLinksResponse500 error;

@override int get statusCode => 500;

 }
final class BrapiPostLinksError$Unknown extends BrapiPostLinksError {const BrapiPostLinksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/fetch_servers_response404.dart';sealed class FetchServersError {const FetchServersError();

factory FetchServersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => FetchServersError$404(FetchServersResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => FetchServersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return FetchServersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class FetchServersError$404 extends FetchServersError {const FetchServersError$404(this.error);

final FetchServersResponse404 error;

@override int get statusCode { return 404; } 
 }
final class FetchServersError$Unknown extends FetchServersError {const FetchServersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

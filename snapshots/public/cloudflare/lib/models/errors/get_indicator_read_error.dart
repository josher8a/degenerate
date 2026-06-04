// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_indicator_read_response404.dart';sealed class GetIndicatorReadError {const GetIndicatorReadError();

factory GetIndicatorReadError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => GetIndicatorReadError$404(GetIndicatorReadResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetIndicatorReadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetIndicatorReadError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetIndicatorReadError$404 extends GetIndicatorReadError {const GetIndicatorReadError$404(this.error);

final GetIndicatorReadResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class GetIndicatorReadError$Unknown extends GetIndicatorReadError {const GetIndicatorReadError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

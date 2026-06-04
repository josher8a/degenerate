// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_raw_read_response400.dart';sealed class GetEventRawReadError {const GetEventRawReadError();

factory GetEventRawReadError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetEventRawReadError$400(GetEventRawReadResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventRawReadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventRawReadError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetEventRawReadError$400 extends GetEventRawReadError {const GetEventRawReadError$400(this.error);

final GetEventRawReadResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class GetEventRawReadError$Unknown extends GetEventRawReadError {const GetEventRawReadError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_query_read_response404.dart';sealed class GetEventQueryReadError {const GetEventQueryReadError();

factory GetEventQueryReadError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => GetEventQueryReadError$404(GetEventQueryReadResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventQueryReadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventQueryReadError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GetEventQueryReadError$404 extends GetEventQueryReadError {const GetEventQueryReadError$404(this.error);

final GetEventQueryReadResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class GetEventQueryReadError$Unknown extends GetEventQueryReadError {const GetEventQueryReadError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

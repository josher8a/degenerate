// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_list_get_response400.dart';sealed class GetEventListGetError {const GetEventListGetError();

factory GetEventListGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetEventListGetError$400(GetEventListGetResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventListGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventListGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetEventListGetError$400 extends GetEventListGetError {const GetEventListGetError$400(this.error);

final GetEventListGetResponse400 error;

@override int get statusCode => 400;

 }
final class GetEventListGetError$Unknown extends GetEventListGetError {const GetEventListGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

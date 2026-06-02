// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_aggregate_response400.dart';sealed class GetEventAggregateError {const GetEventAggregateError();

factory GetEventAggregateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => GetEventAggregateError$400(GetEventAggregateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventAggregateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventAggregateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetEventAggregateError$400 extends GetEventAggregateError {const GetEventAggregateError$400(this.error);

final GetEventAggregateResponse400 error;

@override int get statusCode { return 400; } 
 }
final class GetEventAggregateError$Unknown extends GetEventAggregateError {const GetEventAggregateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

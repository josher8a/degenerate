// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_query_list_response500.dart';sealed class GetEventQueryListError {const GetEventQueryListError();

factory GetEventQueryListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        500 => GetEventQueryListError$500(GetEventQueryListResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventQueryListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventQueryListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetEventQueryListError$500 extends GetEventQueryListError {const GetEventQueryListError$500(this.error);

final GetEventQueryListResponse500 error;

@override int get statusCode => 500;

 }
final class GetEventQueryListError$Unknown extends GetEventQueryListError {const GetEventQueryListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

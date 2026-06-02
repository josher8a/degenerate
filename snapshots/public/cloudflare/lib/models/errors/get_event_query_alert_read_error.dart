// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_query_alert_read_response404.dart';sealed class GetEventQueryAlertReadError {const GetEventQueryAlertReadError();

factory GetEventQueryAlertReadError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => GetEventQueryAlertReadError$404(GetEventQueryAlertReadResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventQueryAlertReadError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventQueryAlertReadError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetEventQueryAlertReadError$404 extends GetEventQueryAlertReadError {const GetEventQueryAlertReadError$404(this.error);

final GetEventQueryAlertReadResponse404 error;

@override int get statusCode { return 404; } 
 }
final class GetEventQueryAlertReadError$Unknown extends GetEventQueryAlertReadError {const GetEventQueryAlertReadError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

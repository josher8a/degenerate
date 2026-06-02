// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/get_event_query_alert_list_response500.dart';sealed class GetEventQueryAlertListError {const GetEventQueryAlertListError();

factory GetEventQueryAlertListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        500 => GetEventQueryAlertListError$500(GetEventQueryAlertListResponse500.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GetEventQueryAlertListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GetEventQueryAlertListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class GetEventQueryAlertListError$500 extends GetEventQueryAlertListError {const GetEventQueryAlertListError$500(this.error);

final GetEventQueryAlertListResponse500 error;

@override int get statusCode => 500;

 }
final class GetEventQueryAlertListError$Unknown extends GetEventQueryAlertListError {const GetEventQueryAlertListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/activity_list_public_events_response503.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class ActivityListPublicEventsError {const ActivityListPublicEventsError();

factory ActivityListPublicEventsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => ActivityListPublicEventsError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => ActivityListPublicEventsError$503(ActivityListPublicEventsResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ActivityListPublicEventsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ActivityListPublicEventsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ActivityListPublicEventsError$403 extends ActivityListPublicEventsError {const ActivityListPublicEventsError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class ActivityListPublicEventsError$503 extends ActivityListPublicEventsError {const ActivityListPublicEventsError$503(this.error);

final ActivityListPublicEventsResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class ActivityListPublicEventsError$Unknown extends ActivityListPublicEventsError {const ActivityListPublicEventsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

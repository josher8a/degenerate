// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_query_alert_create_response400.dart';sealed class PostEventQueryAlertCreateError {const PostEventQueryAlertCreateError();

factory PostEventQueryAlertCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PostEventQueryAlertCreateError$400(PostEventQueryAlertCreateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventQueryAlertCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventQueryAlertCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PostEventQueryAlertCreateError$400 extends PostEventQueryAlertCreateError {const PostEventQueryAlertCreateError$400(this.error);

final PostEventQueryAlertCreateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PostEventQueryAlertCreateError$Unknown extends PostEventQueryAlertCreateError {const PostEventQueryAlertCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

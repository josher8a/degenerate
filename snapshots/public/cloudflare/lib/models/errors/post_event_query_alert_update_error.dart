// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/post_event_query_alert_update_response400.dart';
import 'package:pub_cloudflare/models/post_event_query_alert_update_response404.dart';

sealed class PostEventQueryAlertUpdateError {
  const PostEventQueryAlertUpdateError();

  int get statusCode;

  factory PostEventQueryAlertUpdateError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => PostEventQueryAlertUpdateError$400(PostEventQueryAlertUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PostEventQueryAlertUpdateError$404(PostEventQueryAlertUpdateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PostEventQueryAlertUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PostEventQueryAlertUpdateError$Unknown(response.statusCode, response.body);
    }
  }
}

final class PostEventQueryAlertUpdateError$400 extends PostEventQueryAlertUpdateError {
  const PostEventQueryAlertUpdateError$400(this.error);
  final PostEventQueryAlertUpdateResponse400 error;
  @override
  int get statusCode => 400;
}

final class PostEventQueryAlertUpdateError$404 extends PostEventQueryAlertUpdateError {
  const PostEventQueryAlertUpdateError$404(this.error);
  final PostEventQueryAlertUpdateResponse404 error;
  @override
  int get statusCode => 404;
}

final class PostEventQueryAlertUpdateError$Unknown extends PostEventQueryAlertUpdateError {
  const PostEventQueryAlertUpdateError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_event_query_alert_delete_response404.dart';sealed class DeleteEventQueryAlertDeleteError {const DeleteEventQueryAlertDeleteError();

factory DeleteEventQueryAlertDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => DeleteEventQueryAlertDeleteError$404(DeleteEventQueryAlertDeleteResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteEventQueryAlertDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteEventQueryAlertDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DeleteEventQueryAlertDeleteError$404 extends DeleteEventQueryAlertDeleteError {const DeleteEventQueryAlertDeleteError$404(this.error);

final DeleteEventQueryAlertDeleteResponse404 error;

@override int get statusCode => 404;

 }
final class DeleteEventQueryAlertDeleteError$Unknown extends DeleteEventQueryAlertDeleteError {const DeleteEventQueryAlertDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

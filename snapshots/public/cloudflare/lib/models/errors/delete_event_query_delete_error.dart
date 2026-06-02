// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_event_query_delete_response404.dart';sealed class DeleteEventQueryDeleteError {const DeleteEventQueryDeleteError();

factory DeleteEventQueryDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => DeleteEventQueryDeleteError$404(DeleteEventQueryDeleteResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteEventQueryDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteEventQueryDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DeleteEventQueryDeleteError$404 extends DeleteEventQueryDeleteError {const DeleteEventQueryDeleteError$404(this.error);

final DeleteEventQueryDeleteResponse404 error;

@override int get statusCode => 404;

 }
final class DeleteEventQueryDeleteError$Unknown extends DeleteEventQueryDeleteError {const DeleteEventQueryDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

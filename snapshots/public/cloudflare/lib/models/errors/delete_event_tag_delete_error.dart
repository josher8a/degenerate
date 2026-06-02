// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_event_tag_delete_response400.dart';sealed class DeleteEventTagDeleteError {const DeleteEventTagDeleteError();

factory DeleteEventTagDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DeleteEventTagDeleteError$400(DeleteEventTagDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteEventTagDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteEventTagDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DeleteEventTagDeleteError$400 extends DeleteEventTagDeleteError {const DeleteEventTagDeleteError$400(this.error);

final DeleteEventTagDeleteResponse400 error;

@override int get statusCode => 400;

 }
final class DeleteEventTagDeleteError$Unknown extends DeleteEventTagDeleteError {const DeleteEventTagDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

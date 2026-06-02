// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_group_delete_response400.dart';sealed class DeleteGroupDeleteError {const DeleteGroupDeleteError();

factory DeleteGroupDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DeleteGroupDeleteError$400(DeleteGroupDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteGroupDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteGroupDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DeleteGroupDeleteError$400 extends DeleteGroupDeleteError {const DeleteGroupDeleteError$400(this.error);

final DeleteGroupDeleteResponse400 error;

@override int get statusCode => 400;

 }
final class DeleteGroupDeleteError$Unknown extends DeleteGroupDeleteError {const DeleteGroupDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_permission_delete_response400.dart';import 'package:pub_cloudflare/models/delete_permission_delete_response404.dart';sealed class DeletePermissionDeleteError {const DeletePermissionDeleteError();

factory DeletePermissionDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DeletePermissionDeleteError$400(DeletePermissionDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DeletePermissionDeleteError$404(DeletePermissionDeleteResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeletePermissionDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeletePermissionDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DeletePermissionDeleteError$400 extends DeletePermissionDeleteError {const DeletePermissionDeleteError$400(this.error);

final DeletePermissionDeleteResponse400 error;

@override int get statusCode => 400;

 }
final class DeletePermissionDeleteError$404 extends DeletePermissionDeleteError {const DeletePermissionDeleteError$404(this.error);

final DeletePermissionDeleteResponse404 error;

@override int get statusCode => 404;

 }
final class DeletePermissionDeleteError$Unknown extends DeletePermissionDeleteError {const DeletePermissionDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

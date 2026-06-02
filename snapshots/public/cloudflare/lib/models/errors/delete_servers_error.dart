// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_servers_response404.dart';sealed class DeleteServersError {const DeleteServersError();

factory DeleteServersError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => DeleteServersError$404(DeleteServersResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteServersError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteServersError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DeleteServersError$404 extends DeleteServersError {const DeleteServersError$404(this.error);

final DeleteServersResponse404 error;

@override int get statusCode => 404;

 }
final class DeleteServersError$Unknown extends DeleteServersError {const DeleteServersError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

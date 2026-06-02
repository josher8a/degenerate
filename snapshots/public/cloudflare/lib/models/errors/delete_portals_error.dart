// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_portals_response404.dart';sealed class DeletePortalsError {const DeletePortalsError();

factory DeletePortalsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => DeletePortalsError$404(DeletePortalsResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeletePortalsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeletePortalsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DeletePortalsError$404 extends DeletePortalsError {const DeletePortalsError$404(this.error);

final DeletePortalsResponse404 error;

@override int get statusCode => 404;

 }
final class DeletePortalsError$Unknown extends DeletePortalsError {const DeletePortalsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

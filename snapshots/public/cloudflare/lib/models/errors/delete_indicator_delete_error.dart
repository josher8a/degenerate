// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_indicator_delete_response404.dart';sealed class DeleteIndicatorDeleteError {const DeleteIndicatorDeleteError();

factory DeleteIndicatorDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => DeleteIndicatorDeleteError$404(DeleteIndicatorDeleteResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteIndicatorDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteIndicatorDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class DeleteIndicatorDeleteError$404 extends DeleteIndicatorDeleteError {const DeleteIndicatorDeleteError$404(this.error);

final DeleteIndicatorDeleteResponse404 error;

@override int get statusCode { return 404; } 
 }
final class DeleteIndicatorDeleteError$Unknown extends DeleteIndicatorDeleteError {const DeleteIndicatorDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

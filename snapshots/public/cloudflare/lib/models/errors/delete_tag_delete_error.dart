// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/delete_tag_delete_response400.dart';
import 'package:pub_cloudflare/models/delete_tag_delete_response404.dart';

sealed class DeleteTagDeleteError {
  const DeleteTagDeleteError();

  int get statusCode;

  factory DeleteTagDeleteError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => DeleteTagDeleteError$400(DeleteTagDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DeleteTagDeleteError$404(DeleteTagDeleteResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteTagDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteTagDeleteError$Unknown(response.statusCode, response.body);
    }
  }
}

final class DeleteTagDeleteError$400 extends DeleteTagDeleteError {
  const DeleteTagDeleteError$400(this.error);
  final DeleteTagDeleteResponse400 error;
  @override
  int get statusCode => 400;
}

final class DeleteTagDeleteError$404 extends DeleteTagDeleteError {
  const DeleteTagDeleteError$404(this.error);
  final DeleteTagDeleteResponse404 error;
  @override
  int get statusCode => 404;
}

final class DeleteTagDeleteError$Unknown extends DeleteTagDeleteError {
  const DeleteTagDeleteError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

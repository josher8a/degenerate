// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_category_delete_response400.dart';sealed class DeleteCategoryDeleteError {const DeleteCategoryDeleteError();

factory DeleteCategoryDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DeleteCategoryDeleteError$400(DeleteCategoryDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteCategoryDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteCategoryDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteCategoryDeleteError$400 extends DeleteCategoryDeleteError {const DeleteCategoryDeleteError$400(this.error);

final DeleteCategoryDeleteResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class DeleteCategoryDeleteError$Unknown extends DeleteCategoryDeleteError {const DeleteCategoryDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

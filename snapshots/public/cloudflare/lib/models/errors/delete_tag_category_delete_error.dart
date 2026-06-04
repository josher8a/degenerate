// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/delete_tag_category_delete_response400.dart';import 'package:pub_cloudflare/models/delete_tag_category_delete_response404.dart';sealed class DeleteTagCategoryDeleteError {const DeleteTagCategoryDeleteError();

factory DeleteTagCategoryDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => DeleteTagCategoryDeleteError$400(DeleteTagCategoryDeleteResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => DeleteTagCategoryDeleteError$404(DeleteTagCategoryDeleteResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => DeleteTagCategoryDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeleteTagCategoryDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeleteTagCategoryDeleteError$400 extends DeleteTagCategoryDeleteError {const DeleteTagCategoryDeleteError$400(this.error);

final DeleteTagCategoryDeleteResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class DeleteTagCategoryDeleteError$404 extends DeleteTagCategoryDeleteError {const DeleteTagCategoryDeleteError$404(this.error);

final DeleteTagCategoryDeleteResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class DeleteTagCategoryDeleteError$Unknown extends DeleteTagCategoryDeleteError {const DeleteTagCategoryDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

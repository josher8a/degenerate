// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_tag_category_update_response400.dart';import 'package:pub_cloudflare/models/patch_tag_category_update_response404.dart';import 'package:pub_cloudflare/models/patch_tag_category_update_response409.dart';sealed class PatchTagCategoryUpdateError {const PatchTagCategoryUpdateError();

factory PatchTagCategoryUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PatchTagCategoryUpdateError$400(PatchTagCategoryUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PatchTagCategoryUpdateError$404(PatchTagCategoryUpdateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => PatchTagCategoryUpdateError$409(PatchTagCategoryUpdateResponse409.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PatchTagCategoryUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PatchTagCategoryUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class PatchTagCategoryUpdateError$400 extends PatchTagCategoryUpdateError {const PatchTagCategoryUpdateError$400(this.error);

final PatchTagCategoryUpdateResponse400 error;

@override int get statusCode => 400;

 }
final class PatchTagCategoryUpdateError$404 extends PatchTagCategoryUpdateError {const PatchTagCategoryUpdateError$404(this.error);

final PatchTagCategoryUpdateResponse404 error;

@override int get statusCode => 404;

 }
final class PatchTagCategoryUpdateError$409 extends PatchTagCategoryUpdateError {const PatchTagCategoryUpdateError$409(this.error);

final PatchTagCategoryUpdateResponse409 error;

@override int get statusCode => 409;

 }
final class PatchTagCategoryUpdateError$Unknown extends PatchTagCategoryUpdateError {const PatchTagCategoryUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

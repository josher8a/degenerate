// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_category_update_response400.dart';sealed class PatchCategoryUpdateError {const PatchCategoryUpdateError();

factory PatchCategoryUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PatchCategoryUpdateError$400(PatchCategoryUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PatchCategoryUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PatchCategoryUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PatchCategoryUpdateError$400 extends PatchCategoryUpdateError {const PatchCategoryUpdateError$400(this.error);

final PatchCategoryUpdateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PatchCategoryUpdateError$Unknown extends PatchCategoryUpdateError {const PatchCategoryUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

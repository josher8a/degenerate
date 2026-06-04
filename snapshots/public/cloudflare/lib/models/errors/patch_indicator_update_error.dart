// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_indicator_update_response400.dart';import 'package:pub_cloudflare/models/patch_indicator_update_response404.dart';sealed class PatchIndicatorUpdateError {const PatchIndicatorUpdateError();

factory PatchIndicatorUpdateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => PatchIndicatorUpdateError$400(PatchIndicatorUpdateResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => PatchIndicatorUpdateError$404(PatchIndicatorUpdateResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => PatchIndicatorUpdateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return PatchIndicatorUpdateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class PatchIndicatorUpdateError$400 extends PatchIndicatorUpdateError {const PatchIndicatorUpdateError$400(this.error);

final PatchIndicatorUpdateResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class PatchIndicatorUpdateError$404 extends PatchIndicatorUpdateError {const PatchIndicatorUpdateError$404(this.error);

final PatchIndicatorUpdateResponse404 error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class PatchIndicatorUpdateError$Unknown extends PatchIndicatorUpdateError {const PatchIndicatorUpdateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

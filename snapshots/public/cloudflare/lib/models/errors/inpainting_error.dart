// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n5_inpainting_response400.dart';sealed class InpaintingError {const InpaintingError();

factory InpaintingError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => InpaintingError$400($5InpaintingResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => InpaintingError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return InpaintingError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class InpaintingError$400 extends InpaintingError {const InpaintingError$400(this.error);

final $5InpaintingResponse400 error;

@override int get statusCode => 400;

 }
final class InpaintingError$Unknown extends InpaintingError {const InpaintingError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

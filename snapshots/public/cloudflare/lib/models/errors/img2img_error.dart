// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/n5_img2img_response400.dart';sealed class Img2imgError {const Img2imgError();

factory Img2imgError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => Img2imgError$400($5Img2imgResponse400.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => Img2imgError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return Img2imgError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class Img2imgError$400 extends Img2imgError {const Img2imgError$400(this.error);

final $5Img2imgResponse400 error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class Img2imgError$Unknown extends Img2imgError {const Img2imgError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/teapot_json_error.dart';sealed class TextError {const TextError();

factory TextError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        418 => TextError$418(TeapotJsonError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => TextError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return TextError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class TextError$418 extends TextError {const TextError$418(this.error);

final TeapotJsonError error;

@override Object get typedError => error;

@override int get statusCode => 418;

 }
final class TextError$Unknown extends TextError {const TextError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

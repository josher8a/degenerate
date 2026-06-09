// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/error_type1.dart';import 'package:pub_speakeasy/models/error_type2.dart';import 'package:pub_speakeasy/models/error_union_post_response500.dart';sealed class ErrorUnionPostError {const ErrorUnionPostError();

factory ErrorUnionPostError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        500 => ErrorUnionPostError$500(OneOf2.parse(jsonDecode(response.body), fromA: (v) => ErrorType1.fromJson(v as Map<String, dynamic>), fromB: (v) => ErrorType2.fromJson(v as Map<String, dynamic>),)),
        _ => ErrorUnionPostError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ErrorUnionPostError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ErrorUnionPostError$500 extends ErrorUnionPostError {const ErrorUnionPostError$500(this.error);

final ErrorUnionPostResponse500 error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class ErrorUnionPostError$Unknown extends ErrorUnionPostError {const ErrorUnionPostError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmptyResponseObjectWithCommentGetError {const EmptyResponseObjectWithCommentGetError();

factory EmptyResponseObjectWithCommentGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => EmptyResponseObjectWithCommentGetError$404(jsonDecode(response.body) as String),
        _ => EmptyResponseObjectWithCommentGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return EmptyResponseObjectWithCommentGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class EmptyResponseObjectWithCommentGetError$404 extends EmptyResponseObjectWithCommentGetError {const EmptyResponseObjectWithCommentGetError$404(this.error);

final String error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class EmptyResponseObjectWithCommentGetError$Unknown extends EmptyResponseObjectWithCommentGetError {const EmptyResponseObjectWithCommentGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

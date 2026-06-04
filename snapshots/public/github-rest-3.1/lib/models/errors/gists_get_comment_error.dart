// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/gists_get_comment_response403.dart';sealed class GistsGetCommentError {const GistsGetCommentError();

factory GistsGetCommentError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => GistsGetCommentError$403(GistsGetCommentResponse403.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => GistsGetCommentError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GistsGetCommentError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GistsGetCommentError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GistsGetCommentError$403 extends GistsGetCommentError {const GistsGetCommentError$403(this.error);

final GistsGetCommentResponse403 error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class GistsGetCommentError$404 extends GistsGetCommentError {const GistsGetCommentError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class GistsGetCommentError$Unknown extends GistsGetCommentError {const GistsGetCommentError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

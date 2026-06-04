// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/gists_get_response403.dart';sealed class GistsGetError {const GistsGetError();

factory GistsGetError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        403 => GistsGetError$403(GistsGetResponse403.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => GistsGetError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => GistsGetError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return GistsGetError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class GistsGetError$403 extends GistsGetError {const GistsGetError$403(this.error);

final GistsGetResponse403 error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class GistsGetError$404 extends GistsGetError {const GistsGetError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class GistsGetError$Unknown extends GistsGetError {const GistsGetError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

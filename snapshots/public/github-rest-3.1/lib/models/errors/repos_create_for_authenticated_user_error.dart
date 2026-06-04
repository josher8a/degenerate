// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class ReposCreateForAuthenticatedUserError {const ReposCreateForAuthenticatedUserError();

factory ReposCreateForAuthenticatedUserError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => ReposCreateForAuthenticatedUserError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => ReposCreateForAuthenticatedUserError$401(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => ReposCreateForAuthenticatedUserError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ReposCreateForAuthenticatedUserError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => ReposCreateForAuthenticatedUserError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposCreateForAuthenticatedUserError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposCreateForAuthenticatedUserError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ReposCreateForAuthenticatedUserError$400 extends ReposCreateForAuthenticatedUserError {const ReposCreateForAuthenticatedUserError$400(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class ReposCreateForAuthenticatedUserError$401 extends ReposCreateForAuthenticatedUserError {const ReposCreateForAuthenticatedUserError$401(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class ReposCreateForAuthenticatedUserError$403 extends ReposCreateForAuthenticatedUserError {const ReposCreateForAuthenticatedUserError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class ReposCreateForAuthenticatedUserError$404 extends ReposCreateForAuthenticatedUserError {const ReposCreateForAuthenticatedUserError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class ReposCreateForAuthenticatedUserError$422 extends ReposCreateForAuthenticatedUserError {const ReposCreateForAuthenticatedUserError$422(this.error);

final ValidationError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class ReposCreateForAuthenticatedUserError$Unknown extends ReposCreateForAuthenticatedUserError {const ReposCreateForAuthenticatedUserError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

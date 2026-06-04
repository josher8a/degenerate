// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';import 'package:pub_github_rest_3_1/models/issues_create_response503.dart';import 'package:pub_github_rest_3_1/models/validation_error.dart';sealed class IssuesCreateError {const IssuesCreateError();

factory IssuesCreateError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => IssuesCreateError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => IssuesCreateError$403(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => IssuesCreateError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        410 => IssuesCreateError$410(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => IssuesCreateError$422(ValidationError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        503 => IssuesCreateError$503(IssuesCreateResponse503.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => IssuesCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return IssuesCreateError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class IssuesCreateError$400 extends IssuesCreateError {const IssuesCreateError$400(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class IssuesCreateError$403 extends IssuesCreateError {const IssuesCreateError$403(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class IssuesCreateError$404 extends IssuesCreateError {const IssuesCreateError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class IssuesCreateError$410 extends IssuesCreateError {const IssuesCreateError$410(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 410;

 }
final class IssuesCreateError$422 extends IssuesCreateError {const IssuesCreateError$422(this.error);

final ValidationError error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class IssuesCreateError$503 extends IssuesCreateError {const IssuesCreateError$503(this.error);

final IssuesCreateResponse503 error;

@override Object get typedError => error;

@override int get statusCode => 503;

 }
final class IssuesCreateError$Unknown extends IssuesCreateError {const IssuesCreateError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

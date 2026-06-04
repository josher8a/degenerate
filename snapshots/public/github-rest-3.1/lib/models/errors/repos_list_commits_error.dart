// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/basic_error.dart';sealed class ReposListCommitsError {const ReposListCommitsError();

factory ReposListCommitsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => ReposListCommitsError$400(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => ReposListCommitsError$404(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => ReposListCommitsError$409(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => ReposListCommitsError$500(BasicError.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => ReposListCommitsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return ReposListCommitsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class ReposListCommitsError$400 extends ReposListCommitsError {const ReposListCommitsError$400(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class ReposListCommitsError$404 extends ReposListCommitsError {const ReposListCommitsError$404(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class ReposListCommitsError$409 extends ReposListCommitsError {const ReposListCommitsError$409(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 409;

 }
final class ReposListCommitsError$500 extends ReposListCommitsError {const ReposListCommitsError$500(this.error);

final BasicError error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class ReposListCommitsError$Unknown extends ReposListCommitsError {const ReposListCommitsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

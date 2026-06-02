// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_bad_response.dart';sealed class MconnConnectorDeleteError {const MconnConnectorDeleteError();

factory MconnConnectorDeleteError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => MconnConnectorDeleteError$400(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => MconnConnectorDeleteError$401(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => MconnConnectorDeleteError$403(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => MconnConnectorDeleteError$404(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => MconnConnectorDeleteError$500(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => MconnConnectorDeleteError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MconnConnectorDeleteError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class MconnConnectorDeleteError$400 extends MconnConnectorDeleteError {const MconnConnectorDeleteError$400(this.error);

final MconnBadResponse error;

@override int get statusCode => 400;

 }
final class MconnConnectorDeleteError$401 extends MconnConnectorDeleteError {const MconnConnectorDeleteError$401(this.error);

final MconnBadResponse error;

@override int get statusCode => 401;

 }
final class MconnConnectorDeleteError$403 extends MconnConnectorDeleteError {const MconnConnectorDeleteError$403(this.error);

final MconnBadResponse error;

@override int get statusCode => 403;

 }
final class MconnConnectorDeleteError$404 extends MconnConnectorDeleteError {const MconnConnectorDeleteError$404(this.error);

final MconnBadResponse error;

@override int get statusCode => 404;

 }
final class MconnConnectorDeleteError$500 extends MconnConnectorDeleteError {const MconnConnectorDeleteError$500(this.error);

final MconnBadResponse error;

@override int get statusCode => 500;

 }
final class MconnConnectorDeleteError$Unknown extends MconnConnectorDeleteError {const MconnConnectorDeleteError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef MconnConnectorFetchError = MconnConnectorDeleteError;
typedef MconnConnectorReplaceError = MconnConnectorDeleteError;
typedef MconnConnectorUpdateError = MconnConnectorDeleteError;

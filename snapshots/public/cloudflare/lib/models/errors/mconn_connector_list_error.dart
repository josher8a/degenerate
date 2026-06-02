// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mconn_bad_response.dart';sealed class MconnConnectorListError {const MconnConnectorListError();

factory MconnConnectorListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => MconnConnectorListError$400(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => MconnConnectorListError$401(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => MconnConnectorListError$403(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => MconnConnectorListError$500(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => MconnConnectorListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MconnConnectorListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class MconnConnectorListError$400 extends MconnConnectorListError {const MconnConnectorListError$400(this.error);

final MconnBadResponse error;

@override int get statusCode => 400;

 }
final class MconnConnectorListError$401 extends MconnConnectorListError {const MconnConnectorListError$401(this.error);

final MconnBadResponse error;

@override int get statusCode => 401;

 }
final class MconnConnectorListError$403 extends MconnConnectorListError {const MconnConnectorListError$403(this.error);

final MconnBadResponse error;

@override int get statusCode => 403;

 }
final class MconnConnectorListError$500 extends MconnConnectorListError {const MconnConnectorListError$500(this.error);

final MconnBadResponse error;

@override int get statusCode => 500;

 }
final class MconnConnectorListError$Unknown extends MconnConnectorListError {const MconnConnectorListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

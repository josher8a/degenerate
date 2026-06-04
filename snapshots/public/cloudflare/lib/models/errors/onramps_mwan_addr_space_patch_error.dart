// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/mcn_bad_response.dart';sealed class OnrampsMwanAddrSpacePatchError {const OnrampsMwanAddrSpacePatchError();

factory OnrampsMwanAddrSpacePatchError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        400 => OnrampsMwanAddrSpacePatchError$400(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => OnrampsMwanAddrSpacePatchError$401(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => OnrampsMwanAddrSpacePatchError$403(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => OnrampsMwanAddrSpacePatchError$404(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        422 => OnrampsMwanAddrSpacePatchError$422(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => OnrampsMwanAddrSpacePatchError$500(McnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => OnrampsMwanAddrSpacePatchError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return OnrampsMwanAddrSpacePatchError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class OnrampsMwanAddrSpacePatchError$400 extends OnrampsMwanAddrSpacePatchError {const OnrampsMwanAddrSpacePatchError$400(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 400;

 }
final class OnrampsMwanAddrSpacePatchError$401 extends OnrampsMwanAddrSpacePatchError {const OnrampsMwanAddrSpacePatchError$401(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 401;

 }
final class OnrampsMwanAddrSpacePatchError$403 extends OnrampsMwanAddrSpacePatchError {const OnrampsMwanAddrSpacePatchError$403(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 403;

 }
final class OnrampsMwanAddrSpacePatchError$404 extends OnrampsMwanAddrSpacePatchError {const OnrampsMwanAddrSpacePatchError$404(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 404;

 }
final class OnrampsMwanAddrSpacePatchError$422 extends OnrampsMwanAddrSpacePatchError {const OnrampsMwanAddrSpacePatchError$422(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 422;

 }
final class OnrampsMwanAddrSpacePatchError$500 extends OnrampsMwanAddrSpacePatchError {const OnrampsMwanAddrSpacePatchError$500(this.error);

final McnBadResponse error;

@override Object get typedError => error;

@override int get statusCode => 500;

 }
final class OnrampsMwanAddrSpacePatchError$Unknown extends OnrampsMwanAddrSpacePatchError {const OnrampsMwanAddrSpacePatchError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }
typedef OnrampsMwanAddrSpaceUpdateError = OnrampsMwanAddrSpacePatchError;

// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:pub_cloudflare/models/mconn_bad_response.dart';

sealed class MconnConnectorCreateError {
  const MconnConnectorCreateError();

  int get statusCode;

  factory MconnConnectorCreateError.fromResponse(ApiResponse response) {
    try {
      return switch (response.statusCode) {
        400 => MconnConnectorCreateError$400(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        401 => MconnConnectorCreateError$401(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        403 => MconnConnectorCreateError$403(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        404 => MconnConnectorCreateError$404(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        409 => MconnConnectorCreateError$409(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        500 => MconnConnectorCreateError$500(MconnBadResponse.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => MconnConnectorCreateError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return MconnConnectorCreateError$Unknown(response.statusCode, response.body);
    }
  }
}

final class MconnConnectorCreateError$400 extends MconnConnectorCreateError {
  const MconnConnectorCreateError$400(this.error);
  final MconnBadResponse error;
  @override
  int get statusCode => 400;
}

final class MconnConnectorCreateError$401 extends MconnConnectorCreateError {
  const MconnConnectorCreateError$401(this.error);
  final MconnBadResponse error;
  @override
  int get statusCode => 401;
}

final class MconnConnectorCreateError$403 extends MconnConnectorCreateError {
  const MconnConnectorCreateError$403(this.error);
  final MconnBadResponse error;
  @override
  int get statusCode => 403;
}

final class MconnConnectorCreateError$404 extends MconnConnectorCreateError {
  const MconnConnectorCreateError$404(this.error);
  final MconnBadResponse error;
  @override
  int get statusCode => 404;
}

final class MconnConnectorCreateError$409 extends MconnConnectorCreateError {
  const MconnConnectorCreateError$409(this.error);
  final MconnBadResponse error;
  @override
  int get statusCode => 409;
}

final class MconnConnectorCreateError$500 extends MconnConnectorCreateError {
  const MconnConnectorCreateError$500(this.error);
  final MconnBadResponse error;
  @override
  int get statusCode => 500;
}

final class MconnConnectorCreateError$Unknown extends MconnConnectorCreateError {
  const MconnConnectorCreateError$Unknown(this.statusCode, this.rawBody);
  @override
  final int statusCode;
  final String? rawBody;
}

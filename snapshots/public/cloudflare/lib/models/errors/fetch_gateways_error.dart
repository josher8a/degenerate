// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/fetch_gateways_response404.dart';sealed class FetchGatewaysError {const FetchGatewaysError();

factory FetchGatewaysError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        404 => FetchGatewaysError$404(FetchGatewaysResponse404.fromJson(jsonDecode(response.body) as Map<String, dynamic>)),
        _ => FetchGatewaysError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return FetchGatewaysError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
 }
final class FetchGatewaysError$404 extends FetchGatewaysError {const FetchGatewaysError$404(this.error);

final FetchGatewaysResponse404 error;

@override int get statusCode => 404;

 }
final class FetchGatewaysError$Unknown extends FetchGatewaysError {const FetchGatewaysError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

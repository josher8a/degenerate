// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_get_split_tunnel_include_list_response4_xx.dart';sealed class DevicesGetSplitTunnelIncludeListError {const DevicesGetSplitTunnelIncludeListError();

factory DevicesGetSplitTunnelIncludeListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesGetSplitTunnelIncludeListError$4XX(DevicesGetSplitTunnelIncludeListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesGetSplitTunnelIncludeListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesGetSplitTunnelIncludeListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesGetSplitTunnelIncludeListError$4XX extends DevicesGetSplitTunnelIncludeListError {const DevicesGetSplitTunnelIncludeListError$4XX(this.error, this.statusCode, );

final DevicesGetSplitTunnelIncludeListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesGetSplitTunnelIncludeListError$Unknown extends DevicesGetSplitTunnelIncludeListError {const DevicesGetSplitTunnelIncludeListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

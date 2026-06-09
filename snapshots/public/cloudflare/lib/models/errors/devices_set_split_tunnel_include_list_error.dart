// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_set_split_tunnel_include_list_response4_xx.dart';sealed class DevicesSetSplitTunnelIncludeListError {const DevicesSetSplitTunnelIncludeListError();

factory DevicesSetSplitTunnelIncludeListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesSetSplitTunnelIncludeListError$4XX(DevicesSetSplitTunnelIncludeListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesSetSplitTunnelIncludeListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesSetSplitTunnelIncludeListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesSetSplitTunnelIncludeListError$4XX extends DevicesSetSplitTunnelIncludeListError {const DevicesSetSplitTunnelIncludeListError$4XX(this.error, this.statusCode, );

final DevicesSetSplitTunnelIncludeListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesSetSplitTunnelIncludeListError$Unknown extends DevicesSetSplitTunnelIncludeListError {const DevicesSetSplitTunnelIncludeListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

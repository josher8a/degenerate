// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/devices_set_split_tunnel_exclude_list_response4_xx.dart';sealed class DevicesSetSplitTunnelExcludeListError {const DevicesSetSplitTunnelExcludeListError();

factory DevicesSetSplitTunnelExcludeListError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DevicesSetSplitTunnelExcludeListError$4XX(DevicesSetSplitTunnelExcludeListResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DevicesSetSplitTunnelExcludeListError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DevicesSetSplitTunnelExcludeListError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DevicesSetSplitTunnelExcludeListError$4XX extends DevicesSetSplitTunnelExcludeListError {const DevicesSetSplitTunnelExcludeListError$4XX(this.error, this.statusCode, );

final DevicesSetSplitTunnelExcludeListResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DevicesSetSplitTunnelExcludeListError$Unknown extends DevicesSetSplitTunnelExcludeListError {const DevicesSetSplitTunnelExcludeListError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

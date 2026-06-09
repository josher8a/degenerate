// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_managed_networks_create_device_managed_network_response4_xx.dart';sealed class DeviceManagedNetworksCreateDeviceManagedNetworkError {const DeviceManagedNetworksCreateDeviceManagedNetworkError();

factory DeviceManagedNetworksCreateDeviceManagedNetworkError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeviceManagedNetworksCreateDeviceManagedNetworkError$4XX(DeviceManagedNetworksCreateDeviceManagedNetworkResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeviceManagedNetworksCreateDeviceManagedNetworkError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeviceManagedNetworksCreateDeviceManagedNetworkError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeviceManagedNetworksCreateDeviceManagedNetworkError$4XX extends DeviceManagedNetworksCreateDeviceManagedNetworkError {const DeviceManagedNetworksCreateDeviceManagedNetworkError$4XX(this.error, this.statusCode, );

final DeviceManagedNetworksCreateDeviceManagedNetworkResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeviceManagedNetworksCreateDeviceManagedNetworkError$Unknown extends DeviceManagedNetworksCreateDeviceManagedNetworkError {const DeviceManagedNetworksCreateDeviceManagedNetworkError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

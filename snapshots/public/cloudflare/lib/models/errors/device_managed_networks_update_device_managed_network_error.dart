// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_managed_networks_update_device_managed_network_response4_xx.dart';sealed class DeviceManagedNetworksUpdateDeviceManagedNetworkError {const DeviceManagedNetworksUpdateDeviceManagedNetworkError();

factory DeviceManagedNetworksUpdateDeviceManagedNetworkError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeviceManagedNetworksUpdateDeviceManagedNetworkError$4XX(DeviceManagedNetworksUpdateDeviceManagedNetworkResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeviceManagedNetworksUpdateDeviceManagedNetworkError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeviceManagedNetworksUpdateDeviceManagedNetworkError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeviceManagedNetworksUpdateDeviceManagedNetworkError$4XX extends DeviceManagedNetworksUpdateDeviceManagedNetworkError {const DeviceManagedNetworksUpdateDeviceManagedNetworkError$4XX(this.error, this.statusCode, );

final DeviceManagedNetworksUpdateDeviceManagedNetworkResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeviceManagedNetworksUpdateDeviceManagedNetworkError$Unknown extends DeviceManagedNetworksUpdateDeviceManagedNetworkError {const DeviceManagedNetworksUpdateDeviceManagedNetworkError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

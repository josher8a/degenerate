// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_managed_networks_delete_device_managed_network_response4_xx.dart';sealed class DeviceManagedNetworksDeleteDeviceManagedNetworkError {const DeviceManagedNetworksDeleteDeviceManagedNetworkError();

factory DeviceManagedNetworksDeleteDeviceManagedNetworkError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeviceManagedNetworksDeleteDeviceManagedNetworkError$4XX(DeviceManagedNetworksDeleteDeviceManagedNetworkResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeviceManagedNetworksDeleteDeviceManagedNetworkError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeviceManagedNetworksDeleteDeviceManagedNetworkError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeviceManagedNetworksDeleteDeviceManagedNetworkError$4XX extends DeviceManagedNetworksDeleteDeviceManagedNetworkError {const DeviceManagedNetworksDeleteDeviceManagedNetworkError$4XX(this.error, this.statusCode, );

final DeviceManagedNetworksDeleteDeviceManagedNetworkResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeviceManagedNetworksDeleteDeviceManagedNetworkError$Unknown extends DeviceManagedNetworksDeleteDeviceManagedNetworkError {const DeviceManagedNetworksDeleteDeviceManagedNetworkError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

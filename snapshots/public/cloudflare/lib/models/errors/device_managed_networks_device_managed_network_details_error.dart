// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_managed_networks_device_managed_network_details_response4_xx.dart';sealed class DeviceManagedNetworksDeviceManagedNetworkDetailsError {const DeviceManagedNetworksDeviceManagedNetworkDetailsError();

factory DeviceManagedNetworksDeviceManagedNetworkDetailsError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeviceManagedNetworksDeviceManagedNetworkDetailsError$4XX(DeviceManagedNetworksDeviceManagedNetworkDetailsResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeviceManagedNetworksDeviceManagedNetworkDetailsError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeviceManagedNetworksDeviceManagedNetworkDetailsError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeviceManagedNetworksDeviceManagedNetworkDetailsError$4XX extends DeviceManagedNetworksDeviceManagedNetworkDetailsError {const DeviceManagedNetworksDeviceManagedNetworkDetailsError$4XX(this.error, this.statusCode, );

final DeviceManagedNetworksDeviceManagedNetworkDetailsResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeviceManagedNetworksDeviceManagedNetworkDetailsError$Unknown extends DeviceManagedNetworksDeviceManagedNetworkDetailsError {const DeviceManagedNetworksDeviceManagedNetworkDetailsError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

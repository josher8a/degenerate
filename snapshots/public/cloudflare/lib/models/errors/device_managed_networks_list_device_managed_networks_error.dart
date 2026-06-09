// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_managed_networks_list_device_managed_networks_response4_xx.dart';sealed class DeviceManagedNetworksListDeviceManagedNetworksError {const DeviceManagedNetworksListDeviceManagedNetworksError();

factory DeviceManagedNetworksListDeviceManagedNetworksError.fromResponse(ApiResponse response) {     try {
      return switch (response.statusCode) {
        _ when response.statusCode >= 400 && response.statusCode <= 499 => DeviceManagedNetworksListDeviceManagedNetworksError$4XX(DeviceManagedNetworksListDeviceManagedNetworksResponse4Xx.fromJson(jsonDecode(response.body) as Map<String, dynamic>), response.statusCode),
        _ => DeviceManagedNetworksListDeviceManagedNetworksError$Unknown(response.statusCode, response.body),
      };
    } on Object {
      return DeviceManagedNetworksListDeviceManagedNetworksError$Unknown(response.statusCode, response.body);
    } }

int get statusCode;
Object? get typedError => null;

 }
final class DeviceManagedNetworksListDeviceManagedNetworksError$4XX extends DeviceManagedNetworksListDeviceManagedNetworksError {const DeviceManagedNetworksListDeviceManagedNetworksError$4XX(this.error, this.statusCode, );

final DeviceManagedNetworksListDeviceManagedNetworksResponse4Xx error;

@override final int statusCode;

@override Object get typedError => error;

 }
final class DeviceManagedNetworksListDeviceManagedNetworksError$Unknown extends DeviceManagedNetworksListDeviceManagedNetworksError {const DeviceManagedNetworksListDeviceManagedNetworksError$Unknown(this.statusCode, this.rawBody, );

@override final int statusCode;

final String? rawBody;

 }

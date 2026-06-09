// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DeviceManagedNetworksApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/device_managed_networks_create_device_managed_network_request.dart';import 'package:pub_cloudflare/models/device_managed_networks_update_device_managed_network_request.dart';import 'package:pub_cloudflare/models/errors/device_managed_networks_create_device_managed_network_error.dart';import 'package:pub_cloudflare/models/errors/device_managed_networks_delete_device_managed_network_error.dart';import 'package:pub_cloudflare/models/errors/device_managed_networks_device_managed_network_details_error.dart';import 'package:pub_cloudflare/models/errors/device_managed_networks_list_device_managed_networks_error.dart';import 'package:pub_cloudflare/models/errors/device_managed_networks_update_device_managed_network_error.dart';import 'package:pub_cloudflare/models/teams_devices_device_managed_networks.dart';import 'package:pub_cloudflare/models/teams_devices_identifier.dart';import 'package:pub_cloudflare/models/teams_devices_uuid.dart';/// DeviceManagedNetworksApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DeviceManagedNetworksApi with ApiExecutor {const DeviceManagedNetworksApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List your device managed networks
///
/// Fetches a list of managed networks for an account.
///
/// `GET /accounts/{account_id}/devices/networks`
Future<ApiResult<List<TeamsDevicesDeviceManagedNetworks>?, DeviceManagedNetworksListDeviceManagedNetworksError>> deviceManagedNetworksListDeviceManagedNetworks({required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/networks',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => TeamsDevicesDeviceManagedNetworks.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: DeviceManagedNetworksListDeviceManagedNetworksError.fromResponse,
);
 } 
/// Create a device managed network
///
/// Creates a new device managed network.
///
/// `POST /accounts/{account_id}/devices/networks`
Future<ApiResult<TeamsDevicesDeviceManagedNetworks?, DeviceManagedNetworksCreateDeviceManagedNetworkError>> deviceManagedNetworksCreateDeviceManagedNetwork({required TeamsDevicesIdentifier accountId, required DeviceManagedNetworksCreateDeviceManagedNetworkRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/networks',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TeamsDevicesDeviceManagedNetworks.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeviceManagedNetworksCreateDeviceManagedNetworkError.fromResponse,
);
 } 
/// Get device managed network details
///
/// Fetches details for a single managed network.
///
/// `GET /accounts/{account_id}/devices/networks/{network_id}`
Future<ApiResult<TeamsDevicesDeviceManagedNetworks?, DeviceManagedNetworksDeviceManagedNetworkDetailsError>> deviceManagedNetworksDeviceManagedNetworkDetails({required TeamsDevicesUuid networkId, required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/networks/${Uri.encodeComponent(networkId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TeamsDevicesDeviceManagedNetworks.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeviceManagedNetworksDeviceManagedNetworkDetailsError.fromResponse,
);
 } 
/// Update a device managed network
///
/// Updates a configured device managed network.
///
/// `PUT /accounts/{account_id}/devices/networks/{network_id}`
Future<ApiResult<TeamsDevicesDeviceManagedNetworks?, DeviceManagedNetworksUpdateDeviceManagedNetworkError>> deviceManagedNetworksUpdateDeviceManagedNetwork({required TeamsDevicesUuid networkId, required TeamsDevicesIdentifier accountId, required DeviceManagedNetworksUpdateDeviceManagedNetworkRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/networks/${Uri.encodeComponent(networkId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? TeamsDevicesDeviceManagedNetworks.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DeviceManagedNetworksUpdateDeviceManagedNetworkError.fromResponse,
);
 } 
/// Delete a device managed network
///
/// Deletes a device managed network and fetches a list of the remaining device managed networks for an account.
///
/// `DELETE /accounts/{account_id}/devices/networks/{network_id}`
Future<ApiResult<List<TeamsDevicesDeviceManagedNetworks>?, DeviceManagedNetworksDeleteDeviceManagedNetworkError>> deviceManagedNetworksDeleteDeviceManagedNetwork({required TeamsDevicesUuid networkId, required TeamsDevicesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson().toString())}/devices/networks/${Uri.encodeComponent(networkId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => TeamsDevicesDeviceManagedNetworks.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: DeviceManagedNetworksDeleteDeviceManagedNetworkError.fromResponse,
);
 } 
 }

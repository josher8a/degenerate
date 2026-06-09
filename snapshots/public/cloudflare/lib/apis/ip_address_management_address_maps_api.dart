// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "IpAddressManagementAddressMapsApi" (11 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/addressing_account_identifier.dart';import 'package:pub_cloudflare/models/addressing_address_map_identifier.dart';import 'package:pub_cloudflare/models/addressing_address_maps.dart';import 'package:pub_cloudflare/models/addressing_full_response/addressing_full_response_result.dart';import 'package:pub_cloudflare/models/addressing_ip_address.dart';import 'package:pub_cloudflare/models/addressing_zone_identifier.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_add_a_zone_membership_to_an_address_map_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_add_an_account_membership_to_an_address_map_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_add_an_ip_to_an_address_map_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_address_map_details_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_create_address_map_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_delete_address_map_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_list_address_maps_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_remove_a_zone_membership_from_an_address_map_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_remove_an_account_membership_from_an_address_map_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_remove_an_ip_from_an_address_map_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_address_maps_update_address_map_error.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_create_address_map_request.dart';import 'package:pub_cloudflare/models/ip_address_management_address_maps_update_address_map_request.dart';import 'package:pub_cloudflare/models/response_collection4.dart';/// IpAddressManagementAddressMapsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class IpAddressManagementAddressMapsApi with ApiExecutor {const IpAddressManagementAddressMapsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Address Maps
///
/// List all address maps owned by the account.
///
/// `GET /accounts/{account_id}/addressing/address_maps`
Future<ApiResult<List<AddressingAddressMaps>?, IpAddressManagementAddressMapsListAddressMapsError>> ipAddressManagementAddressMapsListAddressMaps({required AddressingAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AddressingAddressMaps.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: IpAddressManagementAddressMapsListAddressMapsError.fromResponse,
);
 } 
/// Create Address Map
///
/// Create a new address map under the account.
///
/// `POST /accounts/{account_id}/addressing/address_maps`
Future<ApiResult<AddressingFullResponseResult?, IpAddressManagementAddressMapsCreateAddressMapError>> ipAddressManagementAddressMapsCreateAddressMap({required AddressingAccountIdentifier accountId, required IpAddressManagementAddressMapsCreateAddressMapRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AddressingFullResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: IpAddressManagementAddressMapsCreateAddressMapError.fromResponse,
);
 } 
/// Address Map Details
///
/// Show a particular address map owned by the account.
///
/// `GET /accounts/{account_id}/addressing/address_maps/{address_map_id}`
Future<ApiResult<AddressingFullResponseResult?, IpAddressManagementAddressMapsAddressMapDetailsError>> ipAddressManagementAddressMapsAddressMapDetails({required AddressingAddressMapIdentifier addressMapId, required AddressingAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps/${Uri.encodeComponent(addressMapId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AddressingFullResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: IpAddressManagementAddressMapsAddressMapDetailsError.fromResponse,
);
 } 
/// Update Address Map
///
/// Modify properties of an address map owned by the account.
///
/// `PATCH /accounts/{account_id}/addressing/address_maps/{address_map_id}`
Future<ApiResult<AddressingAddressMaps?, IpAddressManagementAddressMapsUpdateAddressMapError>> ipAddressManagementAddressMapsUpdateAddressMap({required AddressingAddressMapIdentifier addressMapId, required AddressingAccountIdentifier accountId, required IpAddressManagementAddressMapsUpdateAddressMapRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps/${Uri.encodeComponent(addressMapId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AddressingAddressMaps.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: IpAddressManagementAddressMapsUpdateAddressMapError.fromResponse,
);
 } 
/// Delete Address Map
///
/// Delete a particular address map owned by the account. An Address Map must be disabled before it can be deleted.
///
/// `DELETE /accounts/{account_id}/addressing/address_maps/{address_map_id}`
Future<ApiResult<ResponseCollection4, IpAddressManagementAddressMapsDeleteAddressMapError>> ipAddressManagementAddressMapsDeleteAddressMap({required AddressingAddressMapIdentifier addressMapId, required AddressingAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps/${Uri.encodeComponent(addressMapId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCollection4.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: IpAddressManagementAddressMapsDeleteAddressMapError.fromResponse,
);
 } 
/// Add an account membership to an Address Map
///
/// Add an account as a member of a particular address map.
///
/// `PUT /accounts/{account_id}/addressing/address_maps/{address_map_id}/accounts/{account_id}`
Future<ApiResult<ResponseCollection4, IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError>> ipAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMap({required AddressingAccountIdentifier accountId, required AddressingAddressMapIdentifier addressMapId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps/${Uri.encodeComponent(addressMapId.toJson())}/accounts/${Uri.encodeComponent(accountId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCollection4.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: IpAddressManagementAddressMapsAddAnAccountMembershipToAnAddressMapError.fromResponse,
);
 } 
/// Remove an account membership from an Address Map
///
/// Remove an account as a member of a particular address map.
///
/// `DELETE /accounts/{account_id}/addressing/address_maps/{address_map_id}/accounts/{account_id}`
Future<ApiResult<ResponseCollection4, IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError>> ipAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMap({required AddressingAccountIdentifier accountId, required AddressingAddressMapIdentifier addressMapId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps/${Uri.encodeComponent(addressMapId.toJson())}/accounts/${Uri.encodeComponent(accountId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCollection4.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: IpAddressManagementAddressMapsRemoveAnAccountMembershipFromAnAddressMapError.fromResponse,
);
 } 
/// Add an IP to an Address Map
///
/// Add an IP from a prefix owned by the account to a particular address map.
///
/// `PUT /accounts/{account_id}/addressing/address_maps/{address_map_id}/ips/{ip_address}`
Future<ApiResult<ResponseCollection4, IpAddressManagementAddressMapsAddAnIpToAnAddressMapError>> ipAddressManagementAddressMapsAddAnIpToAnAddressMap({required AddressingIpAddress ipAddress, required AddressingAddressMapIdentifier addressMapId, required AddressingAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps/${Uri.encodeComponent(addressMapId.toJson())}/ips/${Uri.encodeComponent(ipAddress.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCollection4.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: IpAddressManagementAddressMapsAddAnIpToAnAddressMapError.fromResponse,
);
 } 
/// Remove an IP from an Address Map
///
/// Remove an IP from a particular address map.
///
/// `DELETE /accounts/{account_id}/addressing/address_maps/{address_map_id}/ips/{ip_address}`
Future<ApiResult<ResponseCollection4, IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError>> ipAddressManagementAddressMapsRemoveAnIpFromAnAddressMap({required AddressingIpAddress ipAddress, required AddressingAddressMapIdentifier addressMapId, required AddressingAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps/${Uri.encodeComponent(addressMapId.toJson())}/ips/${Uri.encodeComponent(ipAddress.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCollection4.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: IpAddressManagementAddressMapsRemoveAnIpFromAnAddressMapError.fromResponse,
);
 } 
/// Add a zone membership to an Address Map
///
/// Add a zone as a member of a particular address map.
///
/// `PUT /accounts/{account_id}/addressing/address_maps/{address_map_id}/zones/{zone_id}`
Future<ApiResult<ResponseCollection4, IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError>> ipAddressManagementAddressMapsAddAZoneMembershipToAnAddressMap({required AddressingZoneIdentifier zoneId, required AddressingAddressMapIdentifier addressMapId, required AddressingAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps/${Uri.encodeComponent(addressMapId.toJson())}/zones/${Uri.encodeComponent(zoneId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCollection4.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: IpAddressManagementAddressMapsAddAZoneMembershipToAnAddressMapError.fromResponse,
);
 } 
/// Remove a zone membership from an Address Map
///
/// Remove a zone as a member of a particular address map.
///
/// `DELETE /accounts/{account_id}/addressing/address_maps/{address_map_id}/zones/{zone_id}`
Future<ApiResult<ResponseCollection4, IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError>> ipAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMap({required AddressingZoneIdentifier zoneId, required AddressingAddressMapIdentifier addressMapId, required AddressingAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/address_maps/${Uri.encodeComponent(addressMapId.toJson())}/zones/${Uri.encodeComponent(zoneId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCollection4.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: IpAddressManagementAddressMapsRemoveAZoneMembershipFromAnAddressMapError.fromResponse,
);
 } 
 }

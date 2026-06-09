// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "IpAddressManagementBgpPrefixesApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/addressing_account_identifier.dart';import 'package:pub_cloudflare/models/addressing_bgp_prefix_create.dart';import 'package:pub_cloudflare/models/addressing_bgp_prefix_identifier.dart';import 'package:pub_cloudflare/models/addressing_bgp_prefix_update_advertisement.dart';import 'package:pub_cloudflare/models/addressing_ipam_bgp_prefixes.dart';import 'package:pub_cloudflare/models/addressing_prefix_identifier.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_prefixes_create_bgp_prefix_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_prefixes_delete_bgp_prefix_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_prefixes_fetch_bgp_prefix_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_prefixes_list_bgp_prefixes_error.dart';import 'package:pub_cloudflare/models/errors/ip_address_management_prefixes_update_bgp_prefix_error.dart';import 'package:pub_cloudflare/models/response_common4.dart';/// IpAddressManagementBgpPrefixesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class IpAddressManagementBgpPrefixesApi with ApiExecutor {const IpAddressManagementBgpPrefixesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List BGP Prefixes
///
/// List all BGP Prefixes within the specified IP Prefix. BGP Prefixes are used to control which specific subnets are advertised to the Internet. It is possible to advertise subnets more specific than an IP Prefix by creating more specific BGP Prefixes.
///
/// `GET /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes`
Future<ApiResult<List<AddressingIpamBgpPrefixes>?, IpAddressManagementPrefixesListBgpPrefixesError>> ipAddressManagementPrefixesListBgpPrefixes({required AddressingAccountIdentifier accountId, required AddressingPrefixIdentifier prefixId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/prefixes/${Uri.encodeComponent(prefixId.toJson())}/bgp/prefixes',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => AddressingIpamBgpPrefixes.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: IpAddressManagementPrefixesListBgpPrefixesError.fromResponse,
);
 } 
/// Create BGP Prefix
///
/// Create a BGP prefix, controlling the BGP advertisement status of a specific subnet. When created, BGP prefixes are initially withdrawn, and can be advertised with the Update BGP Prefix API.
///
/// `POST /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes`
Future<ApiResult<AddressingIpamBgpPrefixes?, IpAddressManagementPrefixesCreateBgpPrefixError>> ipAddressManagementPrefixesCreateBgpPrefix({required AddressingAccountIdentifier accountId, required AddressingPrefixIdentifier prefixId, required AddressingBgpPrefixCreate body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/prefixes/${Uri.encodeComponent(prefixId.toJson())}/bgp/prefixes',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AddressingIpamBgpPrefixes.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: IpAddressManagementPrefixesCreateBgpPrefixError.fromResponse,
);
 } 
/// Fetch BGP Prefix
///
/// Retrieve a single BGP Prefix according to its identifier
///
/// `GET /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes/{bgp_prefix_id}`
Future<ApiResult<AddressingIpamBgpPrefixes?, IpAddressManagementPrefixesFetchBgpPrefixError>> ipAddressManagementPrefixesFetchBgpPrefix({required AddressingAccountIdentifier accountId, required AddressingPrefixIdentifier prefixId, required AddressingBgpPrefixIdentifier bgpPrefixId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/prefixes/${Uri.encodeComponent(prefixId.toJson())}/bgp/prefixes/${Uri.encodeComponent(bgpPrefixId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AddressingIpamBgpPrefixes.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: IpAddressManagementPrefixesFetchBgpPrefixError.fromResponse,
);
 } 
/// Update BGP Prefix
///
/// Update the properties of a BGP Prefix, such as the on demand advertisement status (advertised or withdrawn).
///
/// `PATCH /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes/{bgp_prefix_id}`
Future<ApiResult<AddressingIpamBgpPrefixes?, IpAddressManagementPrefixesUpdateBgpPrefixError>> ipAddressManagementPrefixesUpdateBgpPrefix({required AddressingAccountIdentifier accountId, required AddressingPrefixIdentifier prefixId, required AddressingBgpPrefixIdentifier bgpPrefixId, required AddressingBgpPrefixUpdateAdvertisement body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/prefixes/${Uri.encodeComponent(prefixId.toJson())}/bgp/prefixes/${Uri.encodeComponent(bgpPrefixId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AddressingIpamBgpPrefixes.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: IpAddressManagementPrefixesUpdateBgpPrefixError.fromResponse,
);
 } 
/// Delete BGP Prefix
///
/// Delete a BGP Prefix associated with the specified IP Prefix. A BGP Prefix must be withdrawn before it can be deleted.
///
/// `DELETE /accounts/{account_id}/addressing/prefixes/{prefix_id}/bgp/prefixes/{bgp_prefix_id}`
Future<ApiResult<ResponseCommon4, IpAddressManagementPrefixesDeleteBgpPrefixError>> ipAddressManagementPrefixesDeleteBgpPrefix({required AddressingAccountIdentifier accountId, required AddressingPrefixIdentifier prefixId, required AddressingBgpPrefixIdentifier bgpPrefixId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/addressing/prefixes/${Uri.encodeComponent(prefixId.toJson())}/bgp/prefixes/${Uri.encodeComponent(bgpPrefixId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    return ResponseCommon4.fromJson(jsonDecode(response.body) as Map<String, dynamic>);
  },
  onError: IpAddressManagementPrefixesDeleteBgpPrefixError.fromResponse,
);
 } 
 }

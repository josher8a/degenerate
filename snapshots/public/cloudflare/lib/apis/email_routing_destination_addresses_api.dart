// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "EmailRoutingDestinationAddressesApi" (4 operations)

import 'dart:async';import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/email_create_destination_address_properties.dart';import 'package:pub_cloudflare/models/email_destination_address_identifier.dart';import 'package:pub_cloudflare/models/email_destination_address_properties.dart';import 'package:pub_cloudflare/models/email_identifier.dart';import 'package:pub_cloudflare/models/email_routing_destination_addresses_list_destination_addresses_direction.dart';/// EmailRoutingDestinationAddressesApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class EmailRoutingDestinationAddressesApi with ApiExecutor {const EmailRoutingDestinationAddressesApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List destination addresses
///
/// Lists existing destination addresses.
///
/// `GET /accounts/{account_id}/email/routing/addresses`
Future<ApiResult<List<EmailDestinationAddressProperties>?, Never>> emailRoutingDestinationAddressesListDestinationAddresses({required EmailIdentifier accountId, double? page, double? perPage, EmailRoutingDestinationAddressesListDestinationAddressesDirection? direction, bool? verified, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}
if (direction != null) {
  queryParameters['direction'] = direction.toJson();
}
if (verified != null) {
  queryParameters['verified'] = verified.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/email/routing/addresses',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => EmailDestinationAddressProperties.fromJson(e as Map<String, dynamic>)).toList();
  },
);
 } 
/// Create a destination address
///
/// Create a destination address to forward your emails to. Destination addresses need to be verified before they can be used.
///
/// `POST /accounts/{account_id}/email/routing/addresses`
Future<ApiResult<EmailDestinationAddressProperties?, Never>> emailRoutingDestinationAddressesCreateADestinationAddress({required EmailIdentifier accountId, required EmailCreateDestinationAddressProperties body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/email/routing/addresses',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? EmailDestinationAddressProperties.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
/// Get a destination address
///
/// Gets information for a specific destination email already created.
///
/// `GET /accounts/{account_id}/email/routing/addresses/{destination_address_identifier}`
Future<ApiResult<EmailDestinationAddressProperties?, Never>> emailRoutingDestinationAddressesGetADestinationAddress({required EmailDestinationAddressIdentifier destinationAddressIdentifier, required EmailIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/email/routing/addresses/${Uri.encodeComponent(destinationAddressIdentifier.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? EmailDestinationAddressProperties.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
/// Delete destination address
///
/// Deletes a specific destination address.
///
/// `DELETE /accounts/{account_id}/email/routing/addresses/{destination_address_identifier}`
Future<ApiResult<EmailDestinationAddressProperties?, Never>> emailRoutingDestinationAddressesDeleteDestinationAddress({required EmailDestinationAddressIdentifier destinationAddressIdentifier, required EmailIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/email/routing/addresses/${Uri.encodeComponent(destinationAddressIdentifier.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? EmailDestinationAddressProperties.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
);
 } 
 }

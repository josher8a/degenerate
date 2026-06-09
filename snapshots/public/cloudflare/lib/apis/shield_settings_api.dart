// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "ShieldSettingsApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/discovery_retrieve_discovered_operations_on_a_zone_error.dart';import 'package:pub_cloudflare/models/shield_configuration.dart';import 'package:pub_cloudflare/models/shield_identifier.dart';/// ShieldSettingsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class ShieldSettingsApi with ApiExecutor {const ShieldSettingsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Retrieve information about specific configuration properties
///
/// Gets the current API Shield configuration settings for a zone, including validation behavior and enforcement mode.
///
/// `GET /zones/{zone_id}/api_gateway/configuration`
Future<ApiResult<ShieldConfiguration, DiscoveryRetrieveDiscoveredOperationsOnAZoneError>> apiShieldSettingsRetrieveInformationAboutSpecificConfigurationProperties({required ShieldIdentifier zoneId, bool? normalize, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (normalize != null) {
  queryParameters['normalize'] = normalize.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/api_gateway/configuration',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return ShieldConfiguration.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DiscoveryRetrieveDiscoveredOperationsOnAZoneError.fromResponse,
);
 } 
/// Update configuration properties
///
/// Updates API Shield configuration settings for a zone. Can modify validation strictness, enforcement mode, and other global settings.
///
/// `PUT /zones/{zone_id}/api_gateway/configuration`
Future<ApiResult<ShieldConfiguration, DiscoveryRetrieveDiscoveredOperationsOnAZoneError>> apiShieldSettingsSetConfigurationProperties({required ShieldIdentifier zoneId, required ShieldConfiguration body, bool? normalize, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (normalize != null) {
  queryParameters['normalize'] = normalize.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/api_gateway/configuration',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return ShieldConfiguration.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DiscoveryRetrieveDiscoveredOperationsOnAZoneError.fromResponse,
);
 } 
 }

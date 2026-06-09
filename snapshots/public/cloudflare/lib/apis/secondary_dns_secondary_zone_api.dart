// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "SecondaryDnsSecondaryZoneApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_secondary_zone_create_secondary_zone_configuration_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_secondary_zone_delete_secondary_zone_configuration_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_secondary_zone_force_axfr_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_secondary_zone_secondary_zone_configuration_details_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_secondary_zone_update_secondary_zone_configuration_error.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/secondary_dns_dns_secondary_secondary_zone.dart';import 'package:pub_cloudflare/models/secondary_dns_force_response.dart';import 'package:pub_cloudflare/models/secondary_dns_identifier.dart';import 'package:pub_cloudflare/models/secondary_dns_single_response_incoming/secondary_dns_single_response_incoming_result.dart';/// SecondaryDnsSecondaryZoneApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class SecondaryDnsSecondaryZoneApi with ApiExecutor {const SecondaryDnsSecondaryZoneApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Force AXFR
///
/// Sends AXFR zone transfer request to primary nameserver(s).
///
/// `POST /zones/{zone_id}/secondary_dns/force_axfr`
Future<ApiResult<SecondaryDnsForceResult?, SecondaryDnsSecondaryZoneForceAxfrError>> secondaryDnsSecondaryZoneForceAxfr({required SecondaryDnsIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/secondary_dns/force_axfr',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsForceResult.fromJson(json['result'] as String) : null;
  },
  onError: SecondaryDnsSecondaryZoneForceAxfrError.fromResponse,
);
 } 
/// Secondary Zone Configuration Details
///
/// Get secondary zone configuration for incoming zone transfers.
///
/// `GET /zones/{zone_id}/secondary_dns/incoming`
Future<ApiResult<SecondaryDnsSingleResponseIncomingResult?, SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError>> secondaryDnsSecondaryZoneSecondaryZoneConfigurationDetails({required SecondaryDnsIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/secondary_dns/incoming',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsSingleResponseIncomingResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsSecondaryZoneSecondaryZoneConfigurationDetailsError.fromResponse,
);
 } 
/// Create Secondary Zone Configuration
///
/// Create secondary zone configuration for incoming zone transfers.
///
/// `POST /zones/{zone_id}/secondary_dns/incoming`
Future<ApiResult<SecondaryDnsSingleResponseIncomingResult?, SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError>> secondaryDnsSecondaryZoneCreateSecondaryZoneConfiguration({required SecondaryDnsIdentifier zoneId, required SecondaryDnsDnsSecondarySecondaryZone body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/secondary_dns/incoming',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsSingleResponseIncomingResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsSecondaryZoneCreateSecondaryZoneConfigurationError.fromResponse,
);
 } 
/// Update Secondary Zone Configuration
///
/// Update secondary zone configuration for incoming zone transfers.
///
/// `PUT /zones/{zone_id}/secondary_dns/incoming`
Future<ApiResult<SecondaryDnsSingleResponseIncomingResult?, SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError>> secondaryDnsSecondaryZoneUpdateSecondaryZoneConfiguration({required SecondaryDnsIdentifier zoneId, required SecondaryDnsDnsSecondarySecondaryZone body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/secondary_dns/incoming',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsSingleResponseIncomingResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsSecondaryZoneUpdateSecondaryZoneConfigurationError.fromResponse,
);
 } 
/// Delete Secondary Zone Configuration
///
/// Delete secondary zone configuration for incoming zone transfers.
///
/// `DELETE /zones/{zone_id}/secondary_dns/incoming`
Future<ApiResult<LoadBalancingComponentsSchemasIdResponseResult?, SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError>> secondaryDnsSecondaryZoneDeleteSecondaryZoneConfiguration({required SecondaryDnsIdentifier zoneId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/zones/${Uri.encodeComponent(zoneId.toJson())}/secondary_dns/incoming',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsSecondaryZoneDeleteSecondaryZoneConfigurationError.fromResponse,
);
 } 
 }

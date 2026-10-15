// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "SecondaryDnsTsigApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_tsig_create_tsig_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_tsig_delete_tsig_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_tsig_list_tsi_gs_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_tsig_tsig_details_error.dart';import 'package:pub_cloudflare/models/errors/secondary_dns_tsig_update_tsig_error.dart';import 'package:pub_cloudflare/models/load_balancing_components_schemas_id_response/load_balancing_components_schemas_id_response_result.dart';import 'package:pub_cloudflare/models/secondary_dns_account_identifier.dart';import 'package:pub_cloudflare/models/secondary_dns_schemas_identifier.dart';import 'package:pub_cloudflare/models/secondary_dns_tsig.dart';/// SecondaryDnsTsigApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class SecondaryDnsTsigApi with ApiExecutor {const SecondaryDnsTsigApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List TSIGs
///
/// List TSIGs.
///
/// `GET /accounts/{account_id}/secondary_dns/tsigs`
Future<ApiResult<List<SecondaryDnsTsig>?, SecondaryDnsTsigListTsiGsError>> secondaryDnsTsigListTsiGs({required SecondaryDnsAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/tsigs',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => SecondaryDnsTsig.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: SecondaryDnsTsigListTsiGsError.fromResponse,
);
 } 
/// Create TSIG
///
/// Create TSIG.
///
/// `POST /accounts/{account_id}/secondary_dns/tsigs`
Future<ApiResult<SecondaryDnsTsig?, SecondaryDnsTsigCreateTsigError>> secondaryDnsTsigCreateTsig({required SecondaryDnsAccountIdentifier accountId, required SecondaryDnsTsig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/tsigs',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsTsig.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsTsigCreateTsigError.fromResponse,
);
 } 
/// TSIG Details
///
/// Get TSIG.
///
/// `GET /accounts/{account_id}/secondary_dns/tsigs/{tsig_id}`
Future<ApiResult<SecondaryDnsTsig?, SecondaryDnsTsigTsigDetailsError>> secondaryDnsTsigTsigDetails({required SecondaryDnsSchemasIdentifier tsigId, required SecondaryDnsAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/tsigs/${Uri.encodeComponent(tsigId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsTsig.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsTsigTsigDetailsError.fromResponse,
);
 } 
/// Update TSIG
///
/// Modify TSIG.
///
/// `PUT /accounts/{account_id}/secondary_dns/tsigs/{tsig_id}`
Future<ApiResult<SecondaryDnsTsig?, SecondaryDnsTsigUpdateTsigError>> secondaryDnsTsigUpdateTsig({required SecondaryDnsSchemasIdentifier tsigId, required SecondaryDnsAccountIdentifier accountId, required SecondaryDnsTsig body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/tsigs/${Uri.encodeComponent(tsigId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? SecondaryDnsTsig.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsTsigUpdateTsigError.fromResponse,
);
 } 
/// Delete TSIG
///
/// Delete TSIG.
///
/// `DELETE /accounts/{account_id}/secondary_dns/tsigs/{tsig_id}`
Future<ApiResult<LoadBalancingComponentsSchemasIdResponseResult?, SecondaryDnsTsigDeleteTsigError>> secondaryDnsTsigDeleteTsig({required SecondaryDnsSchemasIdentifier tsigId, required SecondaryDnsAccountIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/secondary_dns/tsigs/${Uri.encodeComponent(tsigId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? LoadBalancingComponentsSchemasIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: SecondaryDnsTsigDeleteTsigError.fromResponse,
);
 } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "RegistrarDomainsApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/domain_name.dart';import 'package:pub_cloudflare/models/domain_update_properties.dart';import 'package:pub_cloudflare/models/errors/registrar_domains_get_domain_error.dart';import 'package:pub_cloudflare/models/errors/registrar_domains_list_domains_error.dart';import 'package:pub_cloudflare/models/errors/registrar_domains_update_domain_error.dart';import 'package:pub_cloudflare/models/identifier3.dart';import 'package:pub_cloudflare/models/response_common31/response_common31_result.dart';/// RegistrarDomainsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class RegistrarDomainsApi with ApiExecutor {const RegistrarDomainsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List domains
///
/// List domains handled by Registrar.
///
/// `GET /accounts/{account_id}/registrar/domains`
Future<ApiResult<List<dynamic>?, RegistrarDomainsListDomainsError>> registrarDomainsListDomains({required Identifier3 accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/registrar/domains',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e).toList();
  },
  onError: RegistrarDomainsListDomainsError.fromResponse,
);
 } 
/// Get domain
///
/// Show individual domain.
///
/// `GET /accounts/{account_id}/registrar/domains/{domain_name}`
Future<ApiResult<ResponseCommon31Result, RegistrarDomainsGetDomainError>> registrarDomainsGetDomain({required DomainName domainName, required Identifier3 accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/registrar/domains/${Uri.encodeComponent(domainName.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: RegistrarDomainsGetDomainError.fromResponse,
);
 } 
/// Update domain
///
/// Update individual domain.
///
/// `PUT /accounts/{account_id}/registrar/domains/{domain_name}`
Future<ApiResult<ResponseCommon31Result, RegistrarDomainsUpdateDomainError>> registrarDomainsUpdateDomain({required DomainName domainName, required Identifier3 accountId, required DomainUpdateProperties body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PUT',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/registrar/domains/${Uri.encodeComponent(domainName.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return OneOf3.parse(json['result'], fromA: (v) => v as Map<String, dynamic>, fromB: (v) => (v as List<dynamic>).map((e) => e as Map<String, dynamic>).toList(), fromC: (v) => v as String, greedy: const {0},);
  },
  onError: RegistrarDomainsUpdateDomainError.fromResponse,
);
 } 
 }

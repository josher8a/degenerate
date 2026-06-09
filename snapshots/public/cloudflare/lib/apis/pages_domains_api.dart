// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "PagesDomainsApi" (5 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/errors/pages_deployment_create_deployment_error.dart';import 'package:pub_cloudflare/models/pages_domain.dart';import 'package:pub_cloudflare/models/pages_domain_name.dart';import 'package:pub_cloudflare/models/pages_domains_add_domain_request.dart';import 'package:pub_cloudflare/models/pages_identifier.dart';import 'package:pub_cloudflare/models/pages_project_name.dart';/// PagesDomainsApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class PagesDomainsApi with ApiExecutor {const PagesDomainsApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Get domains
///
/// Fetch a list of all domains associated with a Pages project.
///
/// `GET /accounts/{account_id}/pages/projects/{project_name}/domains`
Future<ApiResult<List<PagesDomain>, PagesDeploymentCreateDeploymentError>> pagesDomainsGetDomains({required PagesProjectName projectName, required PagesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/domains',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>).map((e) => PagesDomain.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Add domain
///
/// Add a new domain for the Pages project.
///
/// `POST /accounts/{account_id}/pages/projects/{project_name}/domains`
Future<ApiResult<PagesDomain, PagesDeploymentCreateDeploymentError>> pagesDomainsAddDomain({required PagesProjectName projectName, required PagesIdentifier accountId, required PagesDomainsAddDomainRequest body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/domains',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return PagesDomain.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Get domain
///
/// Fetch a single domain.
///
/// `GET /accounts/{account_id}/pages/projects/{project_name}/domains/{domain_name}`
Future<ApiResult<PagesDomain, PagesDeploymentCreateDeploymentError>> pagesDomainsGetDomain({required PagesDomainName domainName, required PagesProjectName projectName, required PagesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/domains/${Uri.encodeComponent(domainName.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return PagesDomain.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Patch domain
///
/// Retry the validation status of a single domain.
///
/// `PATCH /accounts/{account_id}/pages/projects/{project_name}/domains/{domain_name}`
Future<ApiResult<PagesDomain, PagesDeploymentCreateDeploymentError>> pagesDomainsPatchDomain({required PagesDomainName domainName, required PagesProjectName projectName, required PagesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/domains/${Uri.encodeComponent(domainName.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return PagesDomain.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
/// Delete domain
///
/// Delete a Pages project's domain.
///
/// `DELETE /accounts/{account_id}/pages/projects/{project_name}/domains/{domain_name}`
Future<ApiResult<Map<String, dynamic>?, PagesDeploymentCreateDeploymentError>> pagesDomainsDeleteDomain({required PagesDomainName domainName, required PagesProjectName projectName, required PagesIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/pages/projects/${Uri.encodeComponent(projectName.toJson())}/domains/${Uri.encodeComponent(domainName.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] as Map<String, dynamic>?;
  },
  onError: PagesDeploymentCreateDeploymentError.fromResponse,
);
 } 
 }

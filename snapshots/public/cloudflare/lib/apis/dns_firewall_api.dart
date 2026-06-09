// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DnsFirewallApi" (7 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aaa_id_response/aaa_id_response_result.dart';import 'package:pub_cloudflare/models/dns_firewall_dns_firewall_cluster.dart';import 'package:pub_cloudflare/models/dns_firewall_dns_firewall_cluster_response.dart';import 'package:pub_cloudflare/models/dns_firewall_dns_firewall_reverse_dns.dart';import 'package:pub_cloudflare/models/dns_firewall_identifier.dart';import 'package:pub_cloudflare/models/errors/dns_firewall_cluster_details_error.dart';import 'package:pub_cloudflare/models/errors/dns_firewall_create_dns_firewall_cluster_error.dart';import 'package:pub_cloudflare/models/errors/dns_firewall_delete_dns_firewall_cluster_error.dart';import 'package:pub_cloudflare/models/errors/dns_firewall_list_dns_firewall_clusters_error.dart';import 'package:pub_cloudflare/models/errors/dns_firewall_show_dns_firewall_cluster_reverse_dns_error.dart';import 'package:pub_cloudflare/models/errors/dns_firewall_update_dns_firewall_cluster_error.dart';import 'package:pub_cloudflare/models/errors/dns_firewall_update_dns_firewall_cluster_reverse_dns_error.dart';/// DnsFirewallApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DnsFirewallApi with ApiExecutor {const DnsFirewallApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List DNS Firewall Clusters
///
/// List DNS Firewall clusters for an account
///
/// `GET /accounts/{account_id}/dns_firewall`
Future<ApiResult<List<DnsFirewallDnsFirewallClusterResponse>?, DnsFirewallListDnsFirewallClustersError>> dnsFirewallListDnsFirewallClusters({required DnsFirewallIdentifier accountId, double? page, double? perPage, RequestOptions? options, }) async  { final queryParameters = <String, String>{...apiConfig.defaultQueryParameters};
final queryParametersList = <ApiQueryParameter>[];
if (page != null) {
  queryParameters['page'] = page.toString();
}
if (perPage != null) {
  queryParameters['per_page'] = perPage.toString();
}

final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_firewall',
  headers: headers,
  queryParameters: queryParameters,
  queryParametersList: queryParametersList,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DnsFirewallDnsFirewallClusterResponse.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: DnsFirewallListDnsFirewallClustersError.fromResponse,
);
 } 
/// Create DNS Firewall Cluster
///
/// Create a DNS Firewall cluster
///
/// `POST /accounts/{account_id}/dns_firewall`
Future<ApiResult<DnsFirewallDnsFirewallClusterResponse?, DnsFirewallCreateDnsFirewallClusterError>> dnsFirewallCreateDnsFirewallCluster({required DnsFirewallIdentifier accountId, required DnsFirewallDnsFirewallCluster body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_firewall',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DnsFirewallDnsFirewallClusterResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DnsFirewallCreateDnsFirewallClusterError.fromResponse,
);
 } 
/// DNS Firewall Cluster Details
///
/// Show a single DNS Firewall cluster for an account
///
/// `GET /accounts/{account_id}/dns_firewall/{dns_firewall_id}`
Future<ApiResult<DnsFirewallDnsFirewallClusterResponse?, DnsFirewallClusterDetailsError>> dnsFirewallClusterDetails({required DnsFirewallIdentifier dnsFirewallId, required DnsFirewallIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_firewall/${Uri.encodeComponent(dnsFirewallId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DnsFirewallDnsFirewallClusterResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DnsFirewallClusterDetailsError.fromResponse,
);
 } 
/// Update DNS Firewall Cluster
///
/// Modify the configuration of a DNS Firewall cluster
///
/// `PATCH /accounts/{account_id}/dns_firewall/{dns_firewall_id}`
Future<ApiResult<DnsFirewallDnsFirewallClusterResponse?, DnsFirewallUpdateDnsFirewallClusterError>> dnsFirewallUpdateDnsFirewallCluster({required DnsFirewallIdentifier dnsFirewallId, required DnsFirewallIdentifier accountId, required DnsFirewallDnsFirewallCluster body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_firewall/${Uri.encodeComponent(dnsFirewallId.toJson())}',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DnsFirewallDnsFirewallClusterResponse.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DnsFirewallUpdateDnsFirewallClusterError.fromResponse,
);
 } 
/// Delete DNS Firewall Cluster
///
/// Delete a DNS Firewall cluster
///
/// `DELETE /accounts/{account_id}/dns_firewall/{dns_firewall_id}`
Future<ApiResult<AaaIdResponseResult?, DnsFirewallDeleteDnsFirewallClusterError>> dnsFirewallDeleteDnsFirewallCluster({required DnsFirewallIdentifier dnsFirewallId, required DnsFirewallIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_firewall/${Uri.encodeComponent(dnsFirewallId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? AaaIdResponseResult.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DnsFirewallDeleteDnsFirewallClusterError.fromResponse,
);
 } 
/// Show DNS Firewall Cluster Reverse DNS
///
/// Show reverse DNS configuration (PTR records) for a DNS Firewall cluster
///
/// `GET /accounts/{account_id}/dns_firewall/{dns_firewall_id}/reverse_dns`
Future<ApiResult<DnsFirewallDnsFirewallReverseDns?, DnsFirewallShowDnsFirewallClusterReverseDnsError>> dnsFirewallShowDnsFirewallClusterReverseDns({required DnsFirewallIdentifier dnsFirewallId, required DnsFirewallIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_firewall/${Uri.encodeComponent(dnsFirewallId.toJson())}/reverse_dns',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DnsFirewallDnsFirewallReverseDns.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DnsFirewallShowDnsFirewallClusterReverseDnsError.fromResponse,
);
 } 
/// Update DNS Firewall Cluster Reverse DNS
///
/// Update reverse DNS configuration (PTR records) for a DNS Firewall cluster
///
/// `PATCH /accounts/{account_id}/dns_firewall/{dns_firewall_id}/reverse_dns`
Future<ApiResult<DnsFirewallDnsFirewallReverseDns?, DnsFirewallUpdateDnsFirewallClusterReverseDnsError>> dnsFirewallUpdateDnsFirewallClusterReverseDns({required DnsFirewallIdentifier dnsFirewallId, required DnsFirewallIdentifier accountId, required DnsFirewallDnsFirewallReverseDns body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_firewall/${Uri.encodeComponent(dnsFirewallId.toJson())}/reverse_dns',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DnsFirewallDnsFirewallReverseDns.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: DnsFirewallUpdateDnsFirewallClusterReverseDnsError.fromResponse,
);
 } 
 }

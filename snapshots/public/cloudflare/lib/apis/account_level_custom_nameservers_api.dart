// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "AccountLevelCustomNameserversApi" (3 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_custom_ns.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_custom_ns_input.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_identifier.dart';import 'package:pub_cloudflare/models/dns_custom_nameservers_ns_name.dart';import 'package:pub_cloudflare/models/errors/account_level_custom_nameservers_add_account_custom_nameserver_error.dart';import 'package:pub_cloudflare/models/errors/account_level_custom_nameservers_delete_account_custom_nameserver_error.dart';import 'package:pub_cloudflare/models/errors/account_level_custom_nameservers_list_account_custom_nameservers_error.dart';/// AccountLevelCustomNameserversApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class AccountLevelCustomNameserversApi with ApiExecutor {const AccountLevelCustomNameserversApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// List Account Custom Nameservers
///
/// List an account's custom nameservers.
///
/// `GET /accounts/{account_id}/custom_ns`
Future<ApiResult<List<DnsCustomNameserversCustomNs>?, AccountLevelCustomNameserversListAccountCustomNameserversError>> accountLevelCustomNameserversListAccountCustomNameservers({required DnsCustomNameserversIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/custom_ns',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => DnsCustomNameserversCustomNs.fromJson(e as Map<String, dynamic>)).toList();
  },
  onError: AccountLevelCustomNameserversListAccountCustomNameserversError.fromResponse,
);
 } 
/// Add Account Custom Nameserver
///
/// `POST /accounts/{account_id}/custom_ns`
Future<ApiResult<DnsCustomNameserversCustomNs?, AccountLevelCustomNameserversAddAccountCustomNameserverError>> accountLevelCustomNameserversAddAccountCustomNameserver({required DnsCustomNameserversIdentifier accountId, required DnsCustomNameserversCustomNsInput body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'POST',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/custom_ns',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return json['result'] != null ? DnsCustomNameserversCustomNs.fromJson(json['result'] as Map<String, dynamic>) : null;
  },
  onError: AccountLevelCustomNameserversAddAccountCustomNameserverError.fromResponse,
);
 } 
/// Delete Account Custom Nameserver
///
/// `DELETE /accounts/{account_id}/custom_ns/{custom_ns_id}`
Future<ApiResult<List<String>?, AccountLevelCustomNameserversDeleteAccountCustomNameserverError>> accountLevelCustomNameserversDeleteAccountCustomNameserver({required DnsCustomNameserversNsName customNsId, required DnsCustomNameserversIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'DELETE',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/custom_ns/${Uri.encodeComponent(customNsId.toJson())}',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return (json['result'] as List<dynamic>?)?.map((e) => e as String).toList();
  },
  onError: AccountLevelCustomNameserversDeleteAccountCustomNameserverError.fromResponse,
);
 } 
 }

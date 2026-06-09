// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: tag "DnsSettingsForAnAccountApi" (2 operations)

import 'dart:convert';import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dns_settings_account_settings.dart';import 'package:pub_cloudflare/models/dns_settings_account_settings_patch.dart';import 'package:pub_cloudflare/models/dns_settings_identifier.dart';import 'package:pub_cloudflare/models/errors/dns_settings_for_an_account_list_dns_settings_error.dart';import 'package:pub_cloudflare/models/errors/dns_settings_for_an_account_update_dns_settings_error.dart';/// DnsSettingsForAnAccountApi operations.
///
/// All operations return [ApiResult] - use pattern matching to handle
/// success, error, and exception cases.
final class DnsSettingsForAnAccountApi with ApiExecutor {const DnsSettingsForAnAccountApi(this.apiConfig);

@override final ApiConfig apiConfig;

/// Show DNS Settings
///
/// Show DNS settings for an account
///
/// `GET /accounts/{account_id}/dns_settings`
Future<ApiResult<DnsSettingsAccountSettings, DnsSettingsForAnAccountListDnsSettingsError>> dnsSettingsForAnAccountListDnsSettings({required DnsSettingsIdentifier accountId, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};

final request = ApiRequest(
  method: 'GET',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_settings',
  headers: headers,
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return DnsSettingsAccountSettings.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DnsSettingsForAnAccountListDnsSettingsError.fromResponse,
);
 } 
/// Update DNS Settings
///
/// Update DNS settings for an account
///
/// `PATCH /accounts/{account_id}/dns_settings`
Future<ApiResult<DnsSettingsAccountSettings, DnsSettingsForAnAccountUpdateDnsSettingsError>> dnsSettingsForAnAccountUpdateDnsSettings({required DnsSettingsIdentifier accountId, required DnsSettingsAccountSettingsPatch body, RequestOptions? options, }) async  { final headers = <String, String>{...apiConfig.defaultHeaders};
headers['Content-Type'] = 'application/json';

final request = ApiRequest(
  method: 'PATCH',
  path: '/accounts/${Uri.encodeComponent(accountId.toJson())}/dns_settings',
  headers: headers,
  body: jsonEncode(body.toJson()),
  options: options,
);

return execute(
  request,
  onSuccess: (response) {
    final json = jsonDecode(response.body) as Map<String, dynamic>;
    return DnsSettingsAccountSettings.fromJson(json['result'] as Map<String, dynamic>);
  },
  onError: DnsSettingsForAnAccountUpdateDnsSettingsError.fromResponse,
);
 } 
 }

// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_hostname_certid_input.dart';@immutable final class PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest {const PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest({required this.config});

factory PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest.fromJson(Map<String, dynamic> json) { return PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest(
  config: (json['config'] as List<dynamic>).map((e) => TlsCertificatesAndHostnamesHostnameCertidInput.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<TlsCertificatesAndHostnamesHostnameCertidInput> config;

Map<String, dynamic> toJson() { return {
  'config': config.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('config'); } 
PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest copyWith({List<TlsCertificatesAndHostnamesHostnameCertidInput>? config}) { return PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest(
  config: config ?? this.config,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest &&
          listEquals(config, other.config);

@override int get hashCode => Object.hashAll(config);

@override String toString() => 'PerHostnameAuthenticatedOriginPullEnableOrDisableAHostnameForClientAuthenticationRequest(config: $config)';

 }

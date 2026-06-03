// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PerHostnameTlsSettingsPutRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_value.dart';@immutable final class PerHostnameTlsSettingsPutRequest {const PerHostnameTlsSettingsPutRequest({required this.value});

factory PerHostnameTlsSettingsPutRequest.fromJson(Map<String, dynamic> json) { return PerHostnameTlsSettingsPutRequest(
  value: OneOf3.parse(json['value'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => TlsCertificatesAndHostnamesValueVariant2.fromJson(v as String), fromC: (v) => TlsCertificatesAndHostnamesValueVariant3.fromJson(v as String),),
); }

final TlsCertificatesAndHostnamesValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
PerHostnameTlsSettingsPutRequest copyWith({TlsCertificatesAndHostnamesValue? value}) { return PerHostnameTlsSettingsPutRequest(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PerHostnameTlsSettingsPutRequest &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PerHostnameTlsSettingsPutRequest(value: $value)';

 }

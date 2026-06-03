// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesHostnameTlsSettingsComponentsSchemasCreatedAt

/// This is the time the tls setting was originally created for this hostname.
extension type TlsCertificatesAndHostnamesHostnameTlsSettingsComponentsSchemasCreatedAt(DateTime value) {
factory TlsCertificatesAndHostnamesHostnameTlsSettingsComponentsSchemasCreatedAt.fromJson(String json) => TlsCertificatesAndHostnamesHostnameTlsSettingsComponentsSchemasCreatedAt(DateTime.parse(json));

String toJson() => value.toIso8601String();

}

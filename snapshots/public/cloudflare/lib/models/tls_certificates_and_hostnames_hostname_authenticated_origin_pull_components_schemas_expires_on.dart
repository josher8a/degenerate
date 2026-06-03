// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasExpiresOn

/// The date when the certificate expires.
extension type TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasExpiresOn(DateTime value) {
factory TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasExpiresOn.fromJson(String json) => TlsCertificatesAndHostnamesHostnameAuthenticatedOriginPullComponentsSchemasExpiresOn(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
